import { Base58, MockVM, authority, chain } from "@koinos/sdk-as";
import { Token } from "../Token";
import { token } from "../proto/token";

const CONTRACT_ID = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqe");
const MOCK_ACCT1 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqG");
const MOCK_ACCT2 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqK");
const MOCK_ACCT3 = Base58.decode("1DQzuCcTKacbs9GGScRTU1cc8BsyARTPqK");
const BURN_ADDRESS = Base58.decode("1CounterpartyXXXXXXXXXXXXXXXUWLpVr");

describe("token", () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
    MockVM.setCaller(
      new chain.caller_data(new Uint8Array(0), chain.privilege.user_mode)
    );
    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        CONTRACT_ID,
        true
      ),
    ]);
  });

  it("should set the info and get it", () => {
    const tkn = new Token();
    tkn.set_info(new token.info_params("Token", "TKN"));

    expect(tkn.name().value).toBe("Token");
    expect(tkn.get_info().name).toBe("Token");
    expect(tkn.symbol().value).toBe("TKN");
    expect(tkn.get_info().symbol).toBe("TKN");
    expect(tkn.decimals().value).toBe(8);
    expect(tkn.get_info().decimals).toBe(8);
  });

  it("should not be able to change the info", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.info_params("Token", "TKN"));
      tkn.set_info(new token.info_params("Token", "TKN"));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "the info is already defined"
    );
  });

  it("should mint tokens and get the right balance and total supply", () => {
    const tkn = new Token();
    tkn.set_info(new token.info_params("Token", "TKN"));
    tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

    expect(tkn.balance_of(new token.balance_of_args(MOCK_ACCT1)).value).toBe(
      1000
    );
    expect(tkn.balance_of(new token.balance_of_args(MOCK_ACCT2)).value).toBe(0);
    expect(tkn.total_supply().value).toBe(1000);
  });

  it("should not be able to mint tokens twice", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.info_params("Token", "TKN"));
      tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));
      tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "the token supply is already minted"
    );
  });

  it("should transfer tokens and get the right balance", () => {
    const tkn = new Token();
    tkn.set_info(new token.info_params("Token", "TKN"));
    tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
    );
    tkn.transfer(new token.transfer_args(MOCK_ACCT1, MOCK_ACCT2, 100));

    expect(tkn.balance_of(new token.balance_of_args(MOCK_ACCT1)).value).toBe(
      900
    );
    expect(tkn.balance_of(new token.balance_of_args(MOCK_ACCT2)).value).toBe(
      100
    );
  });

  it("should not be able to transfer more tokens than the balance", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.info_params("Token", "TKN"));
      tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
      );
      tkn.transfer(new token.transfer_args(MOCK_ACCT1, MOCK_ACCT2, 1001));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "account 'from' has insufficient balance"
    );
  });

  it("should not be able to transfer tokens if not authorized", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.info_params("Token", "TKN"));
      tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
      );
      tkn.transfer(new token.transfer_args(MOCK_ACCT1, MOCK_ACCT2, 100));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "from has not authorized transfer"
    );
  });

  it("should approve tokens and get the right allowance", () => {
    const tkn = new Token();
    tkn.set_info(new token.info_params("Token", "TKN"));
    tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
    );
    tkn.approve(new token.approve_args(MOCK_ACCT1, MOCK_ACCT2, 100));

    expect(
      tkn.allowance(new token.allowance_args(MOCK_ACCT1, MOCK_ACCT2)).value
    ).toBe(100);

    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
    );
    tkn.transfer(new token.transfer_args(MOCK_ACCT1, MOCK_ACCT2, 50));
    expect(tkn.balance_of(new token.balance_of_args(MOCK_ACCT2)).value).toBe(
      50
    );
    expect(tkn.balance_of(new token.balance_of_args(MOCK_ACCT1)).value).toBe(
      950
    );
    expect(
      tkn.allowance(new token.allowance_args(MOCK_ACCT1, MOCK_ACCT2)).value
    ).toBe(50);
  });

  it("should not be able to approve tokens if not authorized", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.info_params("Token", "TKN"));
      tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
      );
      tkn.approve(new token.approve_args(MOCK_ACCT1, MOCK_ACCT2, 100));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "approve operation not authorized"
    );
  });

  it("should not be able to transfer more tokens than the allowance", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.info_params("Token", "TKN"));
      tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
      );
      tkn.approve(new token.approve_args(MOCK_ACCT1, MOCK_ACCT2, 100));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
      );
      tkn.transfer(new token.transfer_args(MOCK_ACCT1, MOCK_ACCT2, 101));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "from has not authorized transfer"
    );
  });

  it("should get allowances", () => {
    const tkn = new Token();
    tkn.set_info(new token.info_params("Token", "TKN"));
    tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
    );
    tkn.approve(new token.approve_args(MOCK_ACCT1, MOCK_ACCT2, 100));
    tkn.approve(new token.approve_args(MOCK_ACCT1, MOCK_ACCT3, 200));

    expect(
      tkn.allowance(new token.allowance_args(MOCK_ACCT1, MOCK_ACCT2)).value
    ).toBe(100);
    expect(
      tkn.allowance(new token.allowance_args(MOCK_ACCT1, MOCK_ACCT3)).value
    ).toBe(200);

    const allowances = tkn.get_allowances(
      new token.get_allowances_args(
        MOCK_ACCT1,
        new Uint8Array(0),
        10,
        token.direction.ascending
      )
    );
    expect(allowances.allowances.length).toBe(2);
    expect(allowances.allowances[0].value).toBe(100);
    expect(allowances.allowances[1].value).toBe(200);

    const allowances2 = tkn.get_allowances(
      new token.get_allowances_args(
        MOCK_ACCT1,
        new Uint8Array(0),
        10,
        token.direction.descending
      )
    );
    expect(allowances2.allowances.length).toBe(0);
  });

  it("should burn tokens and get the right balance and total supply", () => {
    const tkn = new Token();
    tkn.set_info(new token.info_params("Token", "TKN"));
    tkn.mint(new token.mint_args(MOCK_ACCT1, 1000));

    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
    );
    tkn.transfer(new token.transfer_args(MOCK_ACCT1, BURN_ADDRESS, 100));

    expect(tkn.balance_of(new token.balance_of_args(MOCK_ACCT1)).value).toBe(
      900
    );
    expect(tkn.total_supply().value).toBe(900);
  });
});
