import {
  Arrays,
  System,
  Storage,
  Protobuf,
  SafeMath,
  Base58,
} from "@koinos/sdk-as";
import { token } from "./proto/token";
import { System2 } from "./System2";

const SUPPLY_ID = 0;
const BALANCES_SPACE_ID = 1;
const INFO_SPACE_ID = 2;
const ALLOWANCES_SPACE_ID = 3;

const BURN_ADDRESS = Base58.decode("1CounterpartyXXXXXXXXXXXXXXXUWLpVr");

export class Token {
  _contractId: Uint8Array;

  _supply: Storage.Obj<token.uint64>;
  _balances: Storage.Map<Uint8Array, token.uint64>;
  _info: Storage.Obj<token.info>;
  _allowances: Storage.Map<Uint8Array, token.uint64>;

  constructor() {
    this._contractId = System.getContractId();
    this._supply = new Storage.Obj(
      this._contractId,
      SUPPLY_ID,
      token.uint64.decode,
      token.uint64.encode,
      () => new token.uint64(0)
    );
    this._balances = new Storage.Map(
      this._contractId,
      BALANCES_SPACE_ID,
      token.uint64.decode,
      token.uint64.encode,
      () => new token.uint64(0)
    );
    this._info = new Storage.Obj(
      this._contractId,
      INFO_SPACE_ID,
      token.info.decode,
      token.info.encode
    );
    this._allowances = new Storage.Map(
      this._contractId,
      ALLOWANCES_SPACE_ID,
      token.uint64.decode,
      token.uint64.encode,
      () => new token.uint64(0)
    );
  }

  /**
   * Set the token info (name, symbol, decimals) - used at deployment
   * @external
   * @param args
   * @param args.name - name of the token
   * @param args.symbol - symbol of the token
   * @param args.decimals - decimals of the token
   */
  set_info(args: token.info_params): void {
    System.require(!this._info.get(), "the info is already defined");
    System.require(args.name, "name is not defined");
    System.require(args.symbol, "symbol is not defined");
    const info_args = new token.info(args.name, args.symbol, 8);
    this._info.put(info_args);
  }

  /**
   * Get the name, symbol and decimals of the token
   * @external
   * @readonly
   * @returns {token.info} - name, symbol and decimals
   */
  get_info(): token.info {
    return this._info.get()!;
  }

  /**
   * Get the name of the token
   * @external
   * @readonly
   * @returns {token.str} - name of the token
   */
  name(): token.str {
    const info = this._info.get()!;
    return new token.str(info.name);
  }

  /**
   * Get the symbol of the token
   * @external
   * @readonly
   * @returns {token.str} - symbol of the token
   */
  symbol(): token.str {
    const info = this._info.get()!;
    return new token.str(info.symbol);
  }

  /**
   * Get the decimals of the token
   * @external
   * @readonly
   * @returns {token.uint32} - decimals of the token
   */
  decimals(): token.uint32 {
    const info = this._info.get()!;
    return new token.uint32(info.decimals);
  }

  /**
   * Get the token total supply
   * @external
   * @readonly
   * @returns {token.uint64} - total supply
   */
  total_supply(): token.uint64 {
    const burnBalance = this._balances.get(BURN_ADDRESS)!;

    return new token.uint64(
      SafeMath.sub(this._supply.get()!.value, burnBalance.value)
    );
  }

  /**
   * Get the token balance of an account
   * @external
   * @readonly
   * @param args
   * @param args.owner - account to get the balance
   * @returns {token.uint64} - balance of the account
   */
  balance_of(args: token.balance_of_args): token.uint64 {
    return this._balances.get(args.owner!)!;
  }

  /**
   * Get allowance of an account to transfer tokens
   * @external
   * @readonly
   * @param args
   * @param args.owner - owner of the tokens
   * @param args.spender - account authorized to spend the tokens
   * @returns {token.uint64} - allowance of the account to spend the tokens
   */
  allowance(args: token.allowance_args): token.uint64 {
    const key = new Uint8Array(50);
    key.set(args.owner!, 0);
    key.set(args.spender!, 25);
    return this._allowances.get(key)!;
  }

  /**
   * Get allowances of an account to transfer tokens
   * @external
   * @readonly
   * @param args
   * @param args.owner - owner of the tokens
   * @param args.start - start account to get the allowances
   * @param args.limit - maximum number of allowances to get
   * @param args.direction - direction of the iteration
   * @returns {token.get_allowances_return} - allowances of the account to spend the tokens
   */
  get_allowances(args: token.get_allowances_args): token.get_allowances_return {
    let key = new Uint8Array(50);
    key.set(args.owner!, 0);
    key.set(args.start ? args.start! : new Uint8Array(0), 25);
    const result = new token.get_allowances_return(args.owner!, []);
    for (let i = 0; i < args.limit; i += 1) {
      const nextAllowance =
        args.direction == token.direction.ascending
          ? this._allowances.getNext(key)
          : this._allowances.getPrev(key);
      if (
        !nextAllowance ||
        !Arrays.equal(args.owner!, nextAllowance.key!.slice(0, 25))
      )
        break;
      const spender = nextAllowance.key!.slice(25);
      result.allowances.push(
        new token.spender_value(spender, nextAllowance.value.value)
      );
      key = nextAllowance.key!;
    }
    return result;
  }

  /**
   * Approve an account to spend tokens
   * @external
   * @param args
   * @param args.owner - owner of the tokens
   * @param args.spender - account authorized to spend the tokens
   * @param args.value - amount of tokens to approve
   */
  approve(args: token.approve_args): void {
    const isAuthorized = System2.check_authority(args.owner!);
    System.require(isAuthorized, "approve operation not authorized");
    this._approve(args);
  }

  /**
   * Transfer tokens from an account to another
   * @external
   * @param args
   * @param args.from - account to transfer the tokens
   * @param args.to - account to receive the tokens
   * @param args.value - amount of tokens to transfer
   */
  transfer(args: token.transfer_args): void {
    const isAuthorized = this._check_authority(args.from!, args.value);
    System.require(isAuthorized, "from has not authorized transfer");
    this._transfer(args);
  }

  /**
   * Mint tokens to an account - used at deployment
   * @external
   * @param args
   * @param args.to - account to receive the tokens
   * @param args.value - amount of tokens to mint
   */
  mint(args: token.mint_args): void {
    this._mint(args);
  }

  /**
   * Approve an account to spend tokens
   * @internal
   * @param args
   * @param args.owner - owner of the tokens
   * @param args.spender - account authorized to spend the tokens
   * @param args.value - amount of tokens to approve
   **/
  _approve(args: token.approve_args): void {
    const key = new Uint8Array(50);
    key.set(args.owner!, 0);
    key.set(args.spender!, 25);
    this._allowances.put(key, new token.uint64(args.value));

    const impacted = [args.spender!, args.owner!];
    System.event(
      "token.approve_event",
      Protobuf.encode<token.approve_args>(args, token.approve_args.encode),
      impacted
    );
  }

  /**
   * Transfer tokens from an account to another
   * @internal
   * @param args
   * @param args.from - account to transfer the tokens
   * @param args.to - account to receive the tokens
   * @param args.value - amount of tokens to transfer
   */
  _transfer(args: token.transfer_args): void {
    let fromBalance = this._balances.get(args.from!)!;
    System.require(
      fromBalance.value >= args.value,
      "account 'from' has insufficient balance"
    );
    fromBalance.value = SafeMath.sub(fromBalance.value, args.value);
    this._balances.put(args.from!, fromBalance);

    let toBalance = this._balances.get(args.to!)!;
    toBalance.value = SafeMath.add(toBalance.value, args.value);
    this._balances.put(args.to!, toBalance);

    const impacted = [args.to!, args.from!];
    System.event(
      "token.transfer_event",
      Protobuf.encode<token.transfer_args>(args, token.transfer_args.encode),
      impacted
    );
  }

  /**
   * Mint tokens to an account - used at deployment
   * @internal
   * @param args
   * @param args.to - account to receive the tokens
   * @param args.value - amount of tokens to mint
   */
  _mint(args: token.mint_args): void {
    const supply = this._supply.get()!;
    System.require(
      supply.value <= u64.MAX_VALUE - args.value,
      "mint would overflow supply"
    );
    System.require(
      supply.value == u64.MIN_VALUE,
      "the token supply is already minted"
    );

    let toBalance = this._balances.get(args.to!)!;
    toBalance.value = SafeMath.add(toBalance.value, args.value);
    this._balances.put(args.to!, toBalance);
    supply.value = SafeMath.add(supply.value, args.value);
    this._supply.put(supply);

    const impacted = [args.to!];
    System.event(
      "token.mint_event",
      Protobuf.encode<token.mint_args>(args, token.mint_args.encode),
      impacted
    );
  }

  /**
   * Check if an account is authorized to spend tokens
   * @internal
   * @param account - account to check
   * @param amount - amount to spend
   * @returns {boolean} - true if the account is authorized to spend the tokens
   */
  _check_authority(account: Uint8Array, amount: u64): boolean {
    // check if the operation is authorized directly by the user
    if (System2.check_authority(account)) return true;

    // check if the user authorized the caller
    const caller = System.getCaller();
    if (!caller.caller || caller.caller!.length == 0) return false;
    const key = new Uint8Array(50);
    key.set(account, 0);
    key.set(caller.caller!, 25);
    const allowance = this._allowances.get(key)!;
    if (allowance.value >= amount) {
      // spend allowance
      allowance.value = SafeMath.sub(allowance.value, amount);
      this._allowances.put(key, allowance);
      return true;
    }

    return false;
  }
}
