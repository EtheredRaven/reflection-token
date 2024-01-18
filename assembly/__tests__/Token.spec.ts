import {
  Base58,
  MockVM,
  authority,
  chain,
  Arrays,
  System,
  u128,
} from "@koinos/sdk-as";
import { Token } from "../Token";
import { token } from "../proto/token";

const CONTRACT_ID = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqe");
const MOCK_ACCT1 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqG");
const MOCK_ACCT2 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqK");
const MOCK_ACCT3 = Base58.decode("1DQzuCcTKacbs9GGScRTU1cc8BsyARTPqK");
const BLANK_ACCT = new Uint8Array(0);
const BURN_ADDRESS = Base58.decode("1CounterpartyXXXXXXXXXXXXXXXUWLpVr");

const tokenSupply: u64 = 10000000000000000; // 100 000 000 with 8 decimals
const reflectionRate = 500; // 5%

function isIntegerCloseTo(a: u64, b: u64, tolerance: u64): void {
  expect(a).toBeLessThanOrEqual(b + tolerance);
  expect(a).toBeGreaterThanOrEqual(b - tolerance);
}

function isU128CloseTo(a: u128, b: u128, tolerance: u128): void {
  // @ts-ignore
  expect(a).toBeLessThanOrEqual(b + tolerance);
  // @ts-ignore
  expect(a).toBeGreaterThanOrEqual(b - tolerance);
}

function setAuthority(newAuthority: Uint8Array): void {
  MockVM.setAuthorities([
    new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      newAuthority,
      true
    ),
  ]);
}

describe("default token", () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
    );
    setAuthority(CONTRACT_ID);
  });

  it("should set the info and get it", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN"));

    expect(tkn.name().value).toBe("Token");
    expect(tkn.get_info().name).toBe("Token");
    expect(tkn.symbol().value).toBe("TKN");
    expect(tkn.get_info().symbol).toBe("TKN");
    expect(tkn.decimals().value).toBe(8);
    expect(tkn.get_info().decimals).toBe(8);
    expect(tkn.get_info().fee).toBe(0);
  });

  it("should not be able to change the info", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.set_info_arguments("Token", "TKN"));
      tkn.set_info(new token.set_info_arguments("Token", "TKN"));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "the info is already defined"
    );
  });

  it("should mint tokens and get the right balance and total supply", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN"));

    const tokenSupply = 1000;

    tkn.mint(new token.mint_arguments(MOCK_ACCT1, tokenSupply));

    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value
    ).toBe(1000);
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT2)).value
    ).toBe(0);
    expect(tkn.total_supply().value).toBe(1000);
  });

  it("should not be able to mint tokens twice", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.set_info_arguments("Token", "TKN"));
      tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));
      tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "the token supply is already minted"
    );
  });

  it("should transfer tokens and get the right balance", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN"));

    setAuthority(MOCK_ACCT1);
    tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

    tkn.transfer(new token.transfer_arguments(MOCK_ACCT1, MOCK_ACCT2, 100));

    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value
    ).toBe(900);
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT2)).value
    ).toBe(100);
  });

  it("should not be able to transfer more tokens than the balance", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.set_info_arguments("Token", "TKN"));
      tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

      tkn.transfer(new token.transfer_arguments(MOCK_ACCT1, MOCK_ACCT2, 999));
      tkn.transfer(new token.transfer_arguments(MOCK_ACCT1, MOCK_ACCT2, 2));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "account 'from' has insufficient balance"
    );
  });

  it("should not be able to transfer tokens if not authorized", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.set_info_arguments("Token", "TKN"));
      tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
      );
      tkn.transfer(new token.transfer_arguments(MOCK_ACCT1, MOCK_ACCT2, 100));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "from has not authorized transfer"
    );
  });

  it("should approve tokens and get the right allowance", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN"));
    tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

    tkn.approve(new token.approve_arguments(MOCK_ACCT1, MOCK_ACCT2, 100));

    expect(
      tkn.allowance(new token.allowance_arguments(MOCK_ACCT1, MOCK_ACCT2)).value
    ).toBe(100);

    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
    );
    tkn.transfer(new token.transfer_arguments(MOCK_ACCT1, MOCK_ACCT2, 50));
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT2)).value
    ).toBe(50);
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value
    ).toBe(950);
    expect(
      tkn.allowance(new token.allowance_arguments(MOCK_ACCT1, MOCK_ACCT2)).value
    ).toBe(50);
  });

  it("should not be able to approve tokens if not authorized", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.set_info_arguments("Token", "TKN"));
      tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
      );
      tkn.approve(new token.approve_arguments(MOCK_ACCT1, MOCK_ACCT2, 100));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "approve operation not authorized"
    );
  });

  it("should not be able to transfer more tokens than the allowance", () => {
    expect(() => {
      const tkn = new Token();
      tkn.set_info(new token.set_info_arguments("Token", "TKN"));
      tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

      tkn.approve(new token.approve_arguments(MOCK_ACCT1, MOCK_ACCT2, 100));

      MockVM.setCaller(
        new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
      );
      tkn.transfer(new token.transfer_arguments(MOCK_ACCT1, MOCK_ACCT2, 101));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "from has not authorized transfer"
    );
  });

  it("should get allowances", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN"));
    tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

    tkn.approve(new token.approve_arguments(MOCK_ACCT1, MOCK_ACCT2, 100));
    tkn.approve(new token.approve_arguments(MOCK_ACCT1, MOCK_ACCT3, 200));

    expect(
      tkn.allowance(new token.allowance_arguments(MOCK_ACCT1, MOCK_ACCT2)).value
    ).toBe(100);
    expect(
      tkn.allowance(new token.allowance_arguments(MOCK_ACCT1, MOCK_ACCT3)).value
    ).toBe(200);

    const allowances = tkn.get_allowances(
      new token.get_allowances_arguments(
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
      new token.get_allowances_arguments(
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
    tkn.set_info(new token.set_info_arguments("Token", "TKN"));
    tkn.mint(new token.mint_arguments(MOCK_ACCT1, 1000));

    tkn.transfer(new token.transfer_arguments(MOCK_ACCT1, BURN_ADDRESS, 100));

    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value
    ).toBe(900);
    expect(tkn.total_supply().value).toBe(900);
    expect(tkn.initial_total_supply().value).toBe(1000);
  });
});

describe("token with fee", () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
    );
  });

  it("should get the right fee", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN", 500)); // 5%

    expect(tkn.get_info().fee).toBe(500);
  });

  it("should mint tokens and get the right balance and total supply", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN", reflectionRate)); // 5%
    tkn.mint(new token.mint_arguments(MOCK_ACCT1, tokenSupply));

    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value
    ).toBe(tokenSupply);
    expect(tkn.total_supply().value).toBe(tokenSupply);
    expect(tkn.initial_total_supply().value).toBe(tokenSupply);

    expect(
      tkn.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(MOCK_ACCT1)
      ).value
    ).toBe(false);
    expect(
      tkn.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(MOCK_ACCT2)
      ).value
    ).toBe(false);
    expect(
      tkn.get_excluded_fee_collection_state(
        new token.get_excluded_fee_collection_state_arguments(MOCK_ACCT1)
      ).value
    ).toBe(true);
    expect(
      tkn.get_excluded_fee_collection_state(
        new token.get_excluded_fee_collection_state_arguments(MOCK_ACCT2)
      ).value
    ).toBe(false);
  });

  it("should transfer tokens and get the right balance and rate", () => {
    const tkn = new Token();
    tkn.set_info(new token.set_info_arguments("Token", "TKN", reflectionRate)); // 5%
    const u128TokenSupply: u128 = u128.fromU64(tokenSupply);

    // @ts-ignore
    const rate: u128 = // @ts-ignore
      (u128.Max - (u128.Max % u128TokenSupply)) / u128TokenSupply;
    tkn.mint(new token.mint_arguments(MOCK_ACCT1, tokenSupply));
    let rTotal: u128 = u128.fromString(tkn._reflectedTotal.get()!.value!);

    expect(tkn._get_rate(rTotal)).toBe(rate);

    const transferAmount = 10000000000; // 1 with 8 decimals

    let tokenValues = tkn._get_token_values(transferAmount);
    let valuesTTransferAmount = tokenValues[0];
    let valuesTFee = tokenValues[1];
    let reflectionValues = tkn._get_reflection_values(
      transferAmount,
      valuesTFee,
      rTotal
    );
    let valuesRAmount = reflectionValues[0];
    let valuesRTransferAmount = reflectionValues[1];
    let valueRFee = reflectionValues[2];

    expect(valuesTFee).toBe((transferAmount / 10000) * reflectionRate);
    expect(valuesTTransferAmount).toBe(transferAmount - valuesTFee);
    // @ts-ignore
    expect(valueRFee.toString()).toBe(
      // @ts-ignore
      (u128.fromU64(valuesTFee) * rate).toString()
    );
    expect(valuesRAmount.toString()).toBe(
      // @ts-ignore
      (u128.fromU64(transferAmount) * rate).toString()
    );

    // @ts-ignore
    const diff: u128 = u128.fromU64(transferAmount) - u128.fromU64(valuesTFee);
    // @ts-ignore
    expect(valuesRTransferAmount.toString()).toBe((diff * rate).toString());

    // Transfer from an excluded address so no reflection should be done
    tkn.transfer(
      new token.transfer_arguments(MOCK_ACCT1, MOCK_ACCT2, transferAmount)
    );
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value
    ).toBe(tokenSupply - transferAmount);
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT2)).value
    ).toBe(transferAmount);

    // Check the total supply
    let actualTotalSupply =
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value +
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT2)).value +
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT3)).value;

    let reflectedTotalSupply: u128 =
      // @ts-ignore
      u128.fromString(tkn._reflectedBalances.get(MOCK_ACCT1)!.value!) +
      u128.fromString(tkn._reflectedBalances.get(MOCK_ACCT2)!.value!) +
      u128.fromString(tkn._reflectedBalances.get(MOCK_ACCT3)!.value!);
    expect(actualTotalSupply).toBe(tokenSupply);
    expect(tkn.total_supply().value).toBe(tokenSupply);
    // @ts-ignore
    expect(reflectedTotalSupply).toBe(u128TokenSupply * rate);

    // Now transfer from a non-excluded address, reflection should be done
    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT2, chain.privilege.user_mode)
    );

    // Save the initial balances and values
    let initialMockAcct1Balance = tkn.balance_of(
      new token.balance_of_arguments(MOCK_ACCT1)
    ).value;
    let initialMockAcct2Balance = tkn.balance_of(
      new token.balance_of_arguments(MOCK_ACCT2)
    ).value;
    let intialRTotal: u128 = u128.fromString(tkn._reflectedTotal.get()!.value!);
    let initialRate = tkn._get_rate(intialRTotal);
    expect(initialRate).toBe(rate);

    const newTransferAmount = transferAmount / 3;
    tokenValues = tkn._get_token_values(newTransferAmount);
    valuesTTransferAmount = tokenValues[0];
    valuesTFee = tokenValues[1];
    reflectionValues = tkn._get_reflection_values(
      newTransferAmount,
      valuesTFee,
      intialRTotal
    );
    valuesRAmount = reflectionValues[0];
    valuesRTransferAmount = reflectionValues[1];
    valueRFee = reflectionValues[2];
    expect(valuesTFee).toBe((newTransferAmount * reflectionRate) / 10000);
    // @ts-ignore
    expect(valueRFee.toString()).toBe(
      // @ts-ignore
      (u128.fromU64(valuesTFee) * rate).toString()
    );
    tkn.transfer(
      new token.transfer_arguments(MOCK_ACCT2, MOCK_ACCT3, newTransferAmount)
    );

    const newRate: u128 = tkn._get_rate(
      u128.fromString(tkn._reflectedTotal.get()!.value!)
    );
    // @ts-ignore
    const expectedMockAcct2ReflectedBalance: u128 =
      // @ts-ignore
      u128.fromU64(initialMockAcct2Balance - newTransferAmount) * rate;
    expect(tkn._reflectedBalances.get(MOCK_ACCT2)!.value).toBe(
      expectedMockAcct2ReflectedBalance.toString()
    );

    // @ts-ignore
    const expectedMockAcct3ReflectedBalance: u128 =
      // @ts-ignore
      u128.fromU64(newTransferAmount) * rate - valueRFee;
    expect(tkn._reflectedBalances.get(MOCK_ACCT3)!.value).toBe(
      expectedMockAcct3ReflectedBalance.toString()
    );
    // @ts-ignore
    let expectedReflectedTotal = intialRTotal - valueRFee;
    expect(tkn._reflectedTotal.get()!.value).toBe(
      expectedReflectedTotal.toString()
    );

    // @ts-ignore
    let expectedRate: u128 = // @ts-ignore
      u128.fromString(tkn._reflectedTotal.get()!.value!) / u128TokenSupply;
    isU128CloseTo(newRate, expectedRate, u128.fromI32(1));

    expect(
      tkn.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(MOCK_ACCT3)
      ).value
    ).toBe(false);
    expect(
      tkn.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(MOCK_ACCT2)
      ).value
    ).toBe(false);
    expect(
      tkn.get_excluded_fee_collection_state(
        new token.get_excluded_fee_collection_state_arguments(MOCK_ACCT3)
      ).value
    ).toBe(false);
    expect(
      tkn.get_excluded_fee_collection_state(
        new token.get_excluded_fee_collection_state_arguments(MOCK_ACCT2)
      ).value
    ).toBe(false);

    // Check the total supply
    actualTotalSupply =
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value +
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT2)).value +
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT3)).value;
    isIntegerCloseTo(actualTotalSupply, tokenSupply, 10);
    isU128CloseTo(
      u128.fromU64(actualTotalSupply),
      u128TokenSupply,
      u128.fromI32(10)
    );

    // Check the balance of the accounts
    // @ts-ignore
    const reflectedRewardMockAcct1: u128 = // @ts-ignore
      (u128.fromU64(valuesTFee) * u128.fromU64(initialMockAcct1Balance)) /
      // @ts-ignore
      u128TokenSupply;

    isIntegerCloseTo(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT1)).value,
      initialMockAcct1Balance + reflectedRewardMockAcct1.toU64(),
      10
    );

    const newMockAcct2Balance: u64 =
      initialMockAcct2Balance - newTransferAmount;
    // @ts-ignore
    const reflectedRewardMockAcct2: u128 = // @ts-ignore
      (u128.fromU64(valuesTFee) * u128.fromU64(newMockAcct2Balance)) /
      // @ts-ignore
      u128TokenSupply;
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT2)).value
    ).toBe(newMockAcct2Balance + reflectedRewardMockAcct2.toU64());

    const newMockAcct3Balance: u64 = valuesTTransferAmount;
    // @ts-ignore
    const reflectedRewardMockAcct3: u128 = // @ts-ignore
      (u128.fromU64(valuesTFee) * u128.fromU64(newMockAcct3Balance)) /
      // @ts-ignore
      u128TokenSupply;
    expect(
      tkn.balance_of(new token.balance_of_arguments(MOCK_ACCT3)).value
    ).toBe(newMockAcct3Balance + reflectedRewardMockAcct3.toU64());
  });
});
