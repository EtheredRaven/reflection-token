import {
  Arrays,
  System,
  Storage,
  Protobuf,
  SafeMath,
  Base58,
  u128,
} from "@koinos/sdk-as";
import { token } from "./proto/token";
import { System2 } from "./System2";

const OWNER_SPACE_ID = 10;
const SUPPLY_ID = 11;
const BALANCES_SPACE_ID = 12;
const INFO_SPACE_ID = 13;
const ALLOWANCES_SPACE_ID = 14;
const BURN_ADDRESSES_SPACE_ID = 15;

const REFLECTED_BALANCES_ID = 16;
const REFLECTED_TOTAL_SUPPLY_ID = 17;
const EXCLUDED_FROM_FEES_ID = 18;
const EXCLUDED_FROM_REWARDS_ID = 19;
const EXCLUDED_FROM_REWARDS_ARRAY_ID = 20;

const defaultBurnAddresses = [
  Base58.decode("1CounterpartyXXXXXXXXXXXXXXXUWLpVr"),
  Base58.decode("1111111111111111111114oLvT2"),
];
const emptyAddresses: Uint8Array[] = [];
const defaultTokenDecimals = 8;
const feesDecimals = 100; // 2 decimals
const defaultFee = 0; // 5% fee = 500 to account for 2 decimals

export class Token {
  _contractId: Uint8Array;

  _owner: Storage.Obj<token.address>;
  _supply: Storage.Obj<token.uint64>;
  _balances: Storage.Map<Uint8Array, token.uint64>;
  _info: Storage.Obj<token.info>;
  _allowances: Storage.Map<Uint8Array, token.uint64>;
  _burnAddresses: Storage.Obj<token.address_array>;

  _reflectedBalances: Storage.Map<Uint8Array, token.str>;
  _reflectedTotal: Storage.Obj<token.str>; // u128 as string
  _excludedFromFees: Storage.Map<Uint8Array, token.uint64>;
  _excludedFromRewards: Storage.Map<Uint8Array, token.uint64>;
  _excludedFromRewardsArray: Storage.Obj<token.address_array>;

  constructor() {
    this._contractId = System.getContractId();
    this._owner = new Storage.Obj(
      this._contractId,
      OWNER_SPACE_ID,
      token.address.decode,
      token.address.encode,
      () => new token.address(System.getContractId())
    );
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
    this._burnAddresses = new Storage.Obj(
      this._contractId,
      BURN_ADDRESSES_SPACE_ID,
      token.address_array.decode,
      token.address_array.encode,
      () => new token.address_array(defaultBurnAddresses)
    );

    this._reflectedBalances = new Storage.Map(
      this._contractId,
      REFLECTED_BALANCES_ID,
      token.str.decode,
      token.str.encode,
      () => new token.str("0")
    );
    this._reflectedTotal = new Storage.Obj(
      this._contractId,
      REFLECTED_TOTAL_SUPPLY_ID,
      token.str.decode,
      token.str.encode,
      () => new token.str(u128.Max.toString())
    );
    this._excludedFromFees = new Storage.Map(
      this._contractId,
      EXCLUDED_FROM_FEES_ID,
      token.uint64.decode,
      token.uint64.encode,
      () => new token.uint64(0)
    );
    this._excludedFromRewards = new Storage.Map(
      this._contractId,
      EXCLUDED_FROM_REWARDS_ID,
      token.uint64.decode,
      token.uint64.encode,
      () => new token.uint64(0)
    );
    this._excludedFromRewardsArray = new Storage.Obj(
      this._contractId,
      EXCLUDED_FROM_REWARDS_ARRAY_ID,
      token.address_array.decode,
      token.address_array.encode,
      () => new token.address_array(emptyAddresses)
    );
  }

  // INITIALIZATION -----------------------------------------------------------

  /**
   * Init the token (name, symbol, decimals, mint) - used at deployment
   * @external
   * @param args
   * @param args.name - name of the token
   * @param args.symbol - symbol of the token
   * @param args.decimals - decimals of the token
   *
   */
  init_token(args: token.init_token_arguments): token.empty_message {
    System.require(!this._info.get(), "the info is already defined");
    System.require(args.name, "name is not defined");
    System.require(args.symbol, "symbol is not defined");
    const info_arguments = new token.info(
      args.name,
      args.symbol,
      defaultTokenDecimals,
      args.fee ? args.fee : defaultFee
    );
    this._info.put(info_arguments);

    // The new owner is the first one that calls this function
    if (System.getCaller().caller && System.getCaller().caller!.length > 0) {
      this._owner.put(new token.address(System.getCaller().caller));
    }

    // Mint the initial supply

    const mint_to = args.mint_to!;
    this._balances.put(
      mint_to,
      new token.uint64(SafeMath.add(0, args.mint_value))
    );
    this._supply.put(new token.uint64(SafeMath.add(0, args.mint_value)));

    // @ts-ignore
    const total: u128 = u128.Max - (u128.Max % u128.fromU64(args.mint_value));
    this._reflectedTotal.put(new token.str(total.toString()));
    this._reflectedBalances.put(mint_to, new token.str(total.toString()));

    this.exclude_fee_collection_state(
      new token.exclude_fee_collection_state_arguments(mint_to)
    );

    // Don't set fees for burn addresses
    const burnAdresses = this._burnAddresses.get()!.addresses;
    for (let i = 0; i < burnAdresses.length; i++) {
      this.exclude_fee_collection_state(
        new token.exclude_fee_collection_state_arguments(burnAdresses[i])
      );
    }

    const impacted = [mint_to];
    System.event(
      "token.mint_event",
      Protobuf.encode<token.mint_event>(
        new token.mint_event(mint_to, args.mint_value),
        token.mint_event.encode
      ),
      impacted
    );

    return new token.empty_message();
  }

  // GETTERS ------------------------------------------------------------------

  /**
   * Get the name, symbol and decimals of the token
   * @external
   * @readonly
   * @returns {token.info} - name, symbol and decimals
   */
  get_info(
    args: token.get_info_arguments = new token.get_info_arguments()
  ): token.info {
    return this._info.get()!;
  }

  /**
   * Get the name of the token
   * @external
   * @readonly
   * @returns {token.str} - name of the token
   */
  name(args: token.name_arguments = new token.name_arguments()): token.str {
    const info = this._info.get()!;
    return new token.str(info.name);
  }

  /**
   * Get the symbol of the token
   * @external
   * @readonly
   * @returns {token.str} - symbol of the token
   */
  symbol(
    args: token.symbol_arguments = new token.symbol_arguments()
  ): token.str {
    const info = this._info.get()!;
    return new token.str(info.symbol);
  }

  /**
   * Get the decimals of the token
   * @external
   * @readonly
   * @returns {token.uint32} - decimals of the token
   */
  decimals(
    args: token.decimals_arguments = new token.decimals_arguments()
  ): token.uint32 {
    const info = this._info.get()!;
    return new token.uint32(info.decimals);
  }

  /**
   * Get the token initial total supply
   * @external
   * @readonly
   * @returns {token.uint64} - initial total supply
   */
  initial_total_supply(
    args: token.initial_total_supply_arguments = new token.initial_total_supply_arguments()
  ): token.uint64 {
    return this._supply.get()!;
  }

  /**
   * Get the token total supply
   * @external
   * @readonly
   * @returns {token.uint64} - total supply
   */
  total_supply(
    args: token.total_supply_arguments = new token.total_supply_arguments()
  ): token.uint64 {
    let burnBalances: u64 = 0;
    const burnAdresses = this._burnAddresses.get()!.addresses;
    for (let i: i32 = 0; i < burnAdresses.length; i++) {
      burnBalances = SafeMath.add(
        burnBalances,
        this.balance_of(new token.balance_of_arguments(burnAdresses[i])).value
      );
    }

    return new token.uint64(
      SafeMath.sub(this._supply.get()!.value, burnBalances)
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
  balance_of(args: token.balance_of_arguments): token.uint64 {
    const owner = args.owner!;
    const isExcludedFromRewards = this.get_excluded_reward_collection_state(
      new token.get_excluded_reward_collection_state_arguments(owner)
    ).value;

    if (isExcludedFromRewards) {
      return this._balances.get(owner)!;
    }

    const currentRate: u128 = this._get_rate(
      u128.fromString(this._reflectedTotal.get()!.value!)
    );

    const rAmount: u128 = u128.fromString(
      this._reflectedBalances.get(owner)!.value!
    );

    // @ts-ignore
    const res: u128 = rAmount / currentRate;

    return new token.uint64(res.toU64());
  }

  /**
   * Get the token balance of an account without reflections
   * @external
   * @readonly
   * @param args
   * @param args.owner - account to get the balance
   * @returns {token.uint64} - balance of the account
   */
  balance_of_t(args: token.balance_of_t_arguments): token.uint64 {
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
  allowance(args: token.allowance_arguments): token.uint64 {
    const key = new Uint8Array(50);
    key.set(args.owner!, 0);
    key.set(args.spender!, 25);
    return this._allowances.get(key)!;
  }

  /**
   * Get allowances list of an account to transfer tokens
   * @external
   * @readonly
   * @param args
   * @param args.owner - owner of the tokens
   * @param args.start - start account to get the allowances
   * @param args.limit - maximum number of allowances to get
   * @param args.direction - direction of the iteration
   * @returns {token.get_allowances_result} - allowances of the account to spend the tokens
   */
  get_allowances(
    args: token.get_allowances_arguments
  ): token.get_allowances_result {
    let key = new Uint8Array(50);
    key.set(args.owner!, 0);
    key.set(args.start ? args.start! : new Uint8Array(0), 25);
    const result = new token.get_allowances_result(args.owner!, []);
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
   * Get the burn addresses list
   * @external
   * @readonly
   * @returns {token.address_array} - burn addresses
   */
  get_burn_addresses(
    args: token.get_burn_addresses_arguments = new token.get_burn_addresses_arguments()
  ): token.address_array {
    return this._burnAddresses.get()!;
  }

  /**
   * Get the fee collection state of an account - included or excluded from fees collection
   * @external
   * @readonly
   * @param args.address - account to get the fee collection state
   * @returns {token.boolean} - true if the account is included in the fees collection
   */
  get_excluded_fee_collection_state(
    args: token.get_excluded_fee_collection_state_arguments
  ): token.boolean {
    const state = this._excludedFromFees.get(args.address!)!;
    return new token.boolean(state.value > 0);
  }

  /**
   * Get the reward / reflections collection state of an account - included or excluded from rewards collection
   * @external
   * @readonly
   * @param args.address - account to get the reward / reflections collection state
   * @returns {token.boolean} - true if the account is included in the rewards collection
   */
  get_excluded_reward_collection_state(
    args: token.get_excluded_reward_collection_state_arguments
  ): token.boolean {
    const state = this._excludedFromRewards.get(args.address!)!;
    return new token.boolean(state.value > 0);
  }

  /**
   * Get the excluded from rewards array
   * @external
   * @readonly
   * @returns {token.address_array} - excluded from rewards array
   */
  get_excluded_from_rewards_array(
    args: token.get_excluded_from_rewards_array_arguments
  ): token.address_array {
    return this._excludedFromRewardsArray.get()!;
  }

  /**
   * Get the owner of the contract
   * @external
   * @readonly
   * @returns {token.address} - owner of the contract
   */
  get_owner(
    args: token.get_owner_arguments = new token.get_owner_arguments()
  ): token.address {
    return this._owner.get()!;
  }

  // SETTERS ------------------------------------------------------------------

  /**
   * Transfer tokens from an account to another
   * @external
   * @param args
   * @param args.from - account to transfer the tokens
   * @param args.to - account to receive the tokens
   * @param args.value - amount of tokens to transfer
   */
  transfer(args: token.transfer_arguments): token.empty_message {
    const isAuthorized = this._check_authority_for_transfer(
      args.from!,
      args.value
    );
    System.require(isAuthorized, "from has not authorized transfer");

    this._transfer(args);
    return new token.empty_message();
  }

  /**
   * Approve an account to spend tokens
   * @external
   * @param args
   * @param args.owner - owner of the tokens
   * @param args.spender - account authorized to spend the tokens
   * @param args.value - amount of tokens to approve
   */
  approve(args: token.approve_arguments): token.empty_message {
    const isAuthorized = System2.check_authority(args.owner!);
    System.require(isAuthorized, "approve operation not authorized");
    this._approve(args);
    return new token.empty_message();
  }

  /**
   * Burn tokens from an account by sending them to the burn address
   * @external
   * @param args.from - account to burn the tokens
   * @param args.value - amount of tokens to burn
   */
  burn(args: token.burn_arguments): token.empty_message {
    const isAuthorized = this._check_authority_for_transfer(
      args.from!,
      args.value
    );
    System.require(isAuthorized, "from has not authorized burn");

    this._transfer(
      new token.transfer_arguments(
        args.from!,
        this._burnAddresses.get()!.addresses[0],
        args.value
      )
    );
    return new token.empty_message();
  }

  /**
   * Add a burn address
   * @external
   * @param args.address - burn address to add
   */
  add_burn_account(
    args: token.add_burn_account_arguments
  ): token.empty_message {
    this._check_ownership();

    const burnAddresses = this._burnAddresses.get()!;
    burnAddresses.addresses.push(args.address!);
    this._burnAddresses.put(burnAddresses);
    return new token.empty_message();
  }

  /**
   * Exclude an account from fees collection
   * @external
   * @param args.address - account to set the fee collection state
   */
  exclude_fee_collection_state(
    args: token.exclude_fee_collection_state_arguments
  ): token.empty_message {
    this._check_ownership();

    this._excludedFromFees.put(args.address!, new token.uint64(1));
    return new token.empty_message();
  }

  /**
   * Exclude an account from rewards collection
   * @external
   * @param args.address - account to set the reward / reflections collection state
   */
  exclude_reward_collection_state(
    args: token.exclude_reward_collection_state_arguments
  ): token.empty_message {
    this._check_ownership();

    const address = args.address!;

    // Check if the account is already excluded from rewards
    System.require(
      !this.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(address)
      ).value,
      "account is already excluded from rewards"
    );

    const reflectedBalanceValue: u128 = u128.fromString(
      this._reflectedBalances.get(address)!.value!
    );

    if (reflectedBalanceValue > u128.Zero) {
      // @ts-ignore
      const currentRate: u128 = this._get_rate(
        u128.fromString(this._reflectedTotal.get()!.value!)
      );
      // @ts-ignore
      const res: u128 = reflectedBalanceValue / currentRate;
      this._balances.put(address, new token.uint64(res.toU64()));
    }

    this._excludedFromRewards.put(address, new token.uint64(1));

    const excludedFromRewardsArray = this._excludedFromRewardsArray.get()!;
    let foundIndex = -1;
    for (let i = 0; i < excludedFromRewardsArray.addresses.length; i++) {
      if (Arrays.equal(excludedFromRewardsArray.addresses[i], address)) {
        foundIndex = i;
        break;
      }
    }

    if (foundIndex < 0) {
      excludedFromRewardsArray.addresses.push(address);
    }

    this._excludedFromRewardsArray.put(excludedFromRewardsArray);

    return new token.empty_message();
  }

  /**
   * Set the new owner of the contract
   * @external
   * @param args.owner - new owner of the contract
   */
  set_owner(args: token.set_owner_arguments): token.empty_message {
    this._check_ownership();

    this._owner.put(new token.address(args.owner));

    return new token.empty_message();
  }

  // INTERNAL -----------------------------------------------------------------

  /**
   * Approve an account to spend tokens
   * @internal
   * @param args
   * @param args.owner - owner of the tokens
   * @param args.spender - account authorized to spend the tokens
   * @param args.value - amount of tokens to approve
   **/
  private _approve(args: token.approve_arguments): void {
    const key = new Uint8Array(50);
    key.set(args.owner!, 0);
    key.set(args.spender!, 25);
    this._allowances.put(key, new token.uint64(args.value));

    const impacted = [args.spender!, args.owner!];
    System.event(
      "token.approve_event",
      Protobuf.encode<token.approve_arguments>(
        args,
        token.approve_arguments.encode
      ),
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
  _transfer(args: token.transfer_arguments): void {
    let takeFee: bool = true;
    if (
      this.get_excluded_fee_collection_state(
        new token.get_excluded_fee_collection_state_arguments(args.from!)
      ).value || // Sender is excluded from fees
      this.get_excluded_fee_collection_state(
        new token.get_excluded_fee_collection_state_arguments(args.to!)
      ).value // Receiver is excluded from fees
    ) {
      takeFee = false;
    }

    let previousFee: u64 = 0;
    if (!takeFee) {
      // If there is no fee, we need to set the fee to 0 to avoid the fee being reflected
      let info = this._info.get()!;
      previousFee = info.fee;
      info.fee = 0;
      this._info.put(info);
    }

    // Get and compute all the required values for the transfer
    const rTotal: token.str = this._reflectedTotal.get()!;
    const rTotalValue: u128 = u128.fromString(rTotal.value!);
    const tAmount = args.value;
    const tokenValues = this._get_token_values(tAmount);
    const tTransferAmount = tokenValues[0];
    const tFee = tokenValues[1];
    const reflectionValues = this._get_reflection_values(
      tAmount,
      tFee,
      rTotalValue
    );
    const rAmount = reflectionValues[0];
    const rTransferAmount = reflectionValues[1];
    const rFee = reflectionValues[2];

    // Update the sender balances
    const isSenderExcludedFromRewards =
      this.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(args.from!)
      ).value;
    let fromReflectedBalance = this._reflectedBalances.get(args.from!)!;
    const fromReflectedBalanceValue: u128 = u128.fromString(
      fromReflectedBalance.value!
    );
    System.require(
      fromReflectedBalanceValue >= rAmount,
      "account 'from' has insufficient balance"
    );

    fromReflectedBalance.value = // @ts-ignore
      (fromReflectedBalanceValue - rAmount).toString();
    this._reflectedBalances.put(args.from!, fromReflectedBalance);
    if (isSenderExcludedFromRewards) {
      let fromBalance = this._balances.get(args.from!)!;
      fromBalance.value = SafeMath.sub(fromBalance.value, tAmount);
      this._balances.put(args.from!, fromBalance);
    }

    // Update the receiver balances
    const isRecipientExcludedFromRewards =
      this.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(args.to!)
      ).value;
    let toReflectedBalance = this._reflectedBalances.get(args.to!)!;
    const toReflectedBalanceValue: u128 = u128.fromString(
      toReflectedBalance.value!
    );

    const newToReflectedBalanceValue: u128 = // @ts-ignore
      toReflectedBalanceValue + rTransferAmount;
    toReflectedBalance.value = newToReflectedBalanceValue.toString();
    this._reflectedBalances.put(args.to!, toReflectedBalance);
    if (isRecipientExcludedFromRewards) {
      let toBalance = this._balances.get(args.to!)!;
      toBalance.value = SafeMath.add(toBalance.value, tTransferAmount);
      this._balances.put(args.to!, toBalance);
    }

    // Update the total reflected supply to reflect the fees to the other balances
    // @ts-ignore
    const newRTotal: u128 = rTotalValue - rFee; // @ts-ignore
    rTotal.value = newRTotal.toString();
    this._reflectedTotal.put(rTotal);

    // Check if is a burn
    const burnAddresses = this._burnAddresses.get()!.addresses;
    let isBurn = false;
    for (let i = 0; i < burnAddresses.length; i++) {
      if (Arrays.equal(args.to!, burnAddresses[i])) {
        isBurn = true;
        break;
      }
    }

    const impacted = [args.to!, args.from!];
    if (isBurn) {
      System.event(
        "token.burn_event",
        Protobuf.encode<token.burn_event>(
          new token.burn_event(args.from, args.to, tTransferAmount),
          token.burn_event.encode
        ),
        impacted
      );
    } else {
      System.event(
        "token.transfer_event",
        Protobuf.encode<token.transfer_event>(
          new token.transfer_event(args.from, args.to, tTransferAmount),
          token.transfer_event.encode
        ),
        impacted
      );
    }

    if (!takeFee) {
      // Restore the fee
      let info = this._info.get()!;
      info.fee = previousFee;
      this._info.put(info);
    }
  }

  /**
   * Get the rate to convert token amount to reflection amount
   * @internal
   * @returns {u128} - rate
   */
  _get_rate(rSupply: u128): u128 {
    let tSupply: u64 = this._supply.get()!.value;
    // @ts-ignore
    const defaultRate: u128 = rSupply / u128.fromU64(tSupply);

    const excludedFromRewardsArray =
      this._excludedFromRewardsArray.get()!.addresses;
    for (let i: i32 = 0; i < excludedFromRewardsArray.length; i++) {
      const reflectedBalance: u128 = u128.fromString(
        this._reflectedBalances.get(excludedFromRewardsArray[i])!.value!
      );
      const balance = this._balances.get(excludedFromRewardsArray[i])!.value;

      if (reflectedBalance > rSupply || balance > tSupply) {
        return defaultRate;
      }

      // @ts-ignore
      rSupply = rSupply - reflectedBalance;
      tSupply = SafeMath.sub(tSupply, balance);
    }
    if (rSupply < defaultRate) {
      return defaultRate;
    }

    // @ts-ignore
    return rSupply / u128.fromU64(tSupply);
  }

  /**
   * Get the values for a transfer of a specific amount
   * @internal
   * @param tAmount - amount to transfer
   * @returns {u128[]} - [rAmount, rTransferAmount, rFee, tTransferAmount]
   */
  _get_reflection_values(tAmount: u64, tFee: u64, rSupply: u128): u128[] {
    const currentRate = this._get_rate(rSupply);

    // @ts-ignore
    const rAmount: u128 = u128.fromU64(tAmount) * currentRate;
    // @ts-ignore
    const rFee: u128 = u128.fromU64(tFee) * currentRate;
    // @ts-ignore
    const rTransferAmount: u128 = rAmount - rFee;
    return [rAmount, rTransferAmount, rFee];
  }

  /**
   * Get the values for a transfer of a specific amount
   * @internal
   * @param tAmount - amount to transfer
   * @returns {u64[]} - [tTransferAmount, tFee]
   */
  _get_token_values(tAmount: u64): u64[] {
    const tFee = SafeMath.div(
      SafeMath.mul(tAmount, this._info.get()!.fee),
      SafeMath.mul(100, feesDecimals)
    );
    const tTransferAmount = SafeMath.sub(tAmount, tFee);
    return [tTransferAmount, tFee];
  }

  /**
   * Check if an account is authorized to spend tokens
   * @internal
   * @param account - account to check
   * @param amount - amount to spend
   * @returns {boolean} - true if the account is authorized to spend the tokens
   */
  _check_authority_for_transfer(account: Uint8Array, amount: u64): boolean {
    // check if the operation is authorized directly by the user
    if (System2.check_authority(account)) return true;

    // check if the user authorized the caller (smart-contract in the middle)
    const caller = System.getCaller();
    if (!caller.caller || caller.caller!.length == 0) return false;

    // Check for the allowances
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

  /**
   * Check if the caller is the owner of the contract
   * @internal
   */
  _check_ownership(): void {
    System.require(
      System2.check_authority(this._owner.get()!.value!),
      "owner did not authorized this operation"
    );
  }
}
