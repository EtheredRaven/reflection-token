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

const MAX = u64.MAX_VALUE;

const OWNER_SPACE_ID = 0;
const SUPPLY_ID = 1;
const BALANCES_SPACE_ID = 2;
const INFO_SPACE_ID = 3;
const ALLOWANCES_SPACE_ID = 4;
const BURN_ADDRESSES_SPACE_ID = 5;

const REFLECTED_BALANCES_ID = 5;
const REFLECTED_TOTAL_SUPPLY_ID = 6;
const EXCLUDED_FROM_FEES_ID = 7;
const EXCLUDED_FROM_REWARDS_ID = 8;
const EXCLUDED_FROM_REWARDS_ARRAY_ID = 9;

const defaultBurnAddresses = [
  Base58.decode("1CounterpartyXXXXXXXXXXXXXXXUWLpVr"),
  Base58.decode("1111111111111111111114oLvT2"),
];
const defaultTokenDecimals = 4;
const feesDecimals = 100; // 2 decimals
const defaultFee = 0; // 5% fee = 500 to account for 2 decimals

// TODO: Change all the _reflectedBalances and _totalReflected from u64 to u128 as string

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
      () => new token.address_array([])
    );
  }

  // INITIALIZATION -----------------------------------------------------------

  /**
   * Set the token info (name, symbol, decimals) - used at deployment
   * @external
   * @param args
   * @param args.name - name of the token
   * @param args.symbol - symbol of the token
   * @param args.decimals - decimals of the token
   */
  set_info(args: token.set_info_arguments): token.empty_message {
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
    this._owner.put(new token.address(System.getCaller().caller));

    return new token.empty_message();
  }

  /**
   * Mint the intial total supply of tokens - used at deployment
   * @external
   * @param args.to - account to receive the tokens
   * @param args.value - amount of tokens to mint (total supply)
   */
  mint(args: token.mint_arguments): token.empty_message {
    this._check_ownership();
    const supply = this._supply.get()!;
    System.require(
      supply.value <= MAX - args.value,
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

    // @ts-ignore can be done in AS
    const total: u128 = u128.Max - (u128.Max % u128.fromU64(supply.value));
    const reflectedTotal = new token.str(total.toString()); // _reflectedTotal is thus divisible by _supply and the reflection rate is always an integer
    this._reflectedTotal.put(reflectedTotal);
    this._reflectedBalances.put(args.to!, reflectedTotal);

    this.set_excluded_fee_collection_state(
      new token.set_excluded_fee_collection_state_arguments(args.to!, true)
    );

    // Don't set fees for burn addresses
    const burnAdresses = this._burnAddresses.get()!.addresses;
    for (let i = 0; i < burnAdresses.length; i++) {
      this.set_excluded_fee_collection_state(
        new token.set_excluded_fee_collection_state_arguments(
          burnAdresses[i],
          true
        )
      );
    }

    const impacted = [args.to!];
    System.event(
      "token.mint_event",
      Protobuf.encode<token.mint_arguments>(args, token.mint_arguments.encode),
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
    return new token.uint64(
      this._token_from_reflection(this._reflectedBalances.get(owner)!.value)
    );
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
   * Get the owner of the contract
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
   * Set the fee collection state of an account - included or excluded from fees collection
   * @external
   * @param args.address - account to set the fee collection state
   * @param args.exclude - true if the account is excluded from the fees collection
   */
  set_excluded_fee_collection_state(
    args: token.set_excluded_fee_collection_state_arguments
  ): token.empty_message {
    this._check_ownership();

    this._excludedFromFees.put(
      args.address!,
      new token.uint64(args.exclude ? 1 : 0)
    );
    return new token.empty_message();
  }

  /**
   * Set the reward / reflections collection state of an account - included or excluded from rewards collection
   * @external
   * @param args.address - account to set the reward / reflections collection state
   * @param args.exclude - true if the account is excluded from the rewards collection
   */
  set_excluded_reward_collection_state(
    args: token.set_excluded_reward_collection_state_arguments
  ): token.empty_message {
    this._check_ownership();

    this._excludedFromRewards.put(
      args.address!,
      new token.uint64(args.exclude ? 1 : 0)
    );

    const excludedFromRewardsArray = this._excludedFromRewardsArray.get()!;
    if (args.exclude) {
      excludedFromRewardsArray.addresses.push(args.address!);
    } else {
      const index = excludedFromRewardsArray.addresses.indexOf(args.address!);
      if (index > -1) {
        excludedFromRewardsArray.addresses.splice(index, 1);
      }
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

    const transferValues = this._get_values(args.value);

    const isSenderExcludedFromRewards =
      this.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(args.from!)
      ).value;
    let fromReflectedBalance = this._reflectedBalances.get(args.from!)!;
    System.require(
      fromReflectedBalance.value >= transferValues.rAmount,
      "account 'from' has insufficient balance"
    );
    fromReflectedBalance.value = SafeMath.sub(
      fromReflectedBalance.value,
      transferValues.rAmount
    );
    this._reflectedBalances.put(args.from!, fromReflectedBalance);
    if (isSenderExcludedFromRewards) {
      let fromBalance = this._balances.get(args.from!)!;
      fromBalance.value = SafeMath.sub(fromBalance.value, args.value);
      this._balances.put(args.from!, fromBalance);
    }

    const isRecipientExcludedFromRewards =
      this.get_excluded_reward_collection_state(
        new token.get_excluded_reward_collection_state_arguments(args.to!)
      ).value;
    let toReflectedBalance = this._reflectedBalances.get(args.to!)!;
    toReflectedBalance.value = SafeMath.add(
      toReflectedBalance.value,
      transferValues.rTransferAmount
    );
    this._reflectedBalances.put(args.to!, toReflectedBalance);
    if (isRecipientExcludedFromRewards) {
      let toBalance = this._balances.get(args.to!)!;
      toBalance.value = SafeMath.add(
        toBalance.value,
        transferValues.tTransferAmount
      );
      this._balances.put(args.to!, toBalance);
    }

    this._reflect_fee(transferValues.rFee);

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
          new token.burn_event(args.from, args.to, args.value),
          token.burn_event.encode
        ),
        impacted
      );
    } else {
      System.event(
        "token.transfer_event",
        Protobuf.encode<token.transfer_event>(
          new token.transfer_event(args.from, args.to, args.value),
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
   * Calculate the fee for a transfer of a specific amount
   * @internal
   * @param amount - amount to transfer
   * @returns {token.uint64} - fee for the transfer
   */
  _calculate_fee(amount: u64): token.uint64 {
    return new token.uint64(
      SafeMath.div(
        SafeMath.mul(amount, this._info.get()!.fee),
        SafeMath.mul(100, feesDecimals)
      )
    );
  }

  /**
   * Reflect the fee for a transfer of a specific amount (update the reflected total) to ajust the rate
   * @internal
   * @param rFee - reflection fee
   */
  _reflect_fee(rFee: u64): void {
    let rTotal = this._reflectedTotal.get()!;
    rTotal.value = SafeMath.sub(rTotal.value, rFee);
    this._reflectedTotal.put(rTotal);
  }

  /**
   * Get the real token amount from the reflection amount (reflection is a virtual value used to avoid rounding errors)
   * @internal
   * @param rAmount - reflection amount
   * @returns {u64} - token amount
   */
  _token_from_reflection(rAmount: u64): u64 {
    System.require(
      rAmount <= this._reflectedTotal.get()!.value,
      "amount must be less than total reflections"
    );
    const currentRate = this._get_rate();
    return SafeMath.div(rAmount, currentRate);
  }

  /**
   * Get the rate to convert token amount to reflection amount
   * @internal
   * @returns {u64} - rate
   */
  _get_rate(): u64 {
    const current_supply = this._get_current_supply();
    const rSupply = current_supply.rSupply;
    const tSupply = current_supply.tSupply;

    if (rSupply % tSupply === 0) {
      return SafeMath.div(rSupply, tSupply);
    } else {
      // Not exactly divisible, perform ceiling division
      return SafeMath.div(rSupply, tSupply) + 1;
    }
  }

  /**
   * Get the current supply (total and reflected)
   * @internal
   * @returns {token.current_supply} - current supply
   */
  _get_current_supply(): token.current_supply {
    const initialReflectedSupply = this._reflectedTotal.get()!.value;
    const initialTotalSupply = this._supply.get()!.value;
    const defaultReturn = new token.current_supply(
      initialReflectedSupply,
      initialTotalSupply
    );
    let rSupply: u64 = initialReflectedSupply;
    let tSupply: u64 = initialTotalSupply;
    const excludedFromRewardsArray =
      this._excludedFromRewardsArray.get()!.addresses;

    for (let i: i32 = 0; i < excludedFromRewardsArray.length; i++) {
      const reflectedBalance = this._reflectedBalances.get(
        excludedFromRewardsArray[i]
      )!.value;
      const balance = this._balances.get(excludedFromRewardsArray[i])!.value;
      if (reflectedBalance > rSupply || balance > tSupply) {
        // Overflow case
        return defaultReturn;
      }

      rSupply = SafeMath.sub(rSupply, reflectedBalance);
      tSupply = SafeMath.sub(tSupply, balance);
    }

    if (rSupply < SafeMath.div(initialReflectedSupply, initialTotalSupply)) {
      return defaultReturn;
    }

    return new token.current_supply(rSupply, tSupply);
  }

  /**
   * Get the token values for a transfer of a specific amount
   * @internal
   * @param tAmount - amount to transfer
   * @returns {token.token_values} - token values for the transfer, including the fee and the transfer amount
   */
  _get_token_values(tAmount: u64): token.token_values {
    const fee = this._calculate_fee(tAmount);
    const tTransferAmount = SafeMath.sub(tAmount, fee.value);
    return new token.token_values(tTransferAmount, fee.value);
  }

  /**
   * Get the reflection values for a transfer of a specific amount
   * @internal
   * @param tAmount - amount to transfer
   * @param tFee - fee for the transfer
   * @param currentRate - current rate
   * @returns {token.reflection_values} - reflection values for the transfer, including the fee, the transfer amount and the reflection amount
   */
  _get_reflection_values(
    tAmount: u64,
    tFee: u64,
    currentRate: u64
  ): token.reflection_values {
    const rAmount = SafeMath.mul(tAmount, currentRate);
    const rFee = SafeMath.mul(tFee, currentRate);
    const rTransferAmount = SafeMath.sub(rAmount, rFee);
    return new token.reflection_values(rAmount, rTransferAmount, rFee);
  }

  /**
   * Get the values for a transfer of a specific amount
   * @internal
   * @param tAmount - amount to transfer
   * @returns {token.reflection_and_token_values}
   */
  _get_values(tAmount: u64): token.reflection_and_token_values {
    const values = this._get_token_values(tAmount);
    const reflectionValues = this._get_reflection_values(
      tAmount,
      values.tFee,
      this._get_rate()
    );
    return new token.reflection_and_token_values(
      reflectionValues.rAmount,
      reflectionValues.rTransferAmount,
      reflectionValues.rFee,
      values.tTransferAmount,
      values.tFee
    );
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
    System2.check_authority(this._owner.get()!.value!);
  }
}
