import { System, Protobuf, authority } from "@koinos/sdk-as";
import { token } from "./proto/token";

export class Token {
  set_info(args: token.set_info_arguments): token.empty_message {
    // const name = args.name;
    // const symbol = args.symbol;
    // const fee = args.fee;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  mint(args: token.mint_arguments): token.empty_message {
    // const to = args.to;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  get_info(args: token.get_info_arguments): token.info {
    // YOUR CODE HERE

    const res = new token.info();
    // res.name = ;
    // res.symbol = ;
    // res.decimals = ;
    // res.fee = ;

    return res;
  }

  name(args: token.name_arguments): token.str {
    // YOUR CODE HERE

    const res = new token.str();
    // res.value = ;

    return res;
  }

  symbol(args: token.symbol_arguments): token.str {
    // YOUR CODE HERE

    const res = new token.str();
    // res.value = ;

    return res;
  }

  decimals(args: token.decimals_arguments): token.uint32 {
    // YOUR CODE HERE

    const res = new token.uint32();
    // res.value = ;

    return res;
  }

  initial_total_supply(
    args: token.initial_total_supply_arguments
  ): token.uint64 {
    // YOUR CODE HERE

    const res = new token.uint64();
    // res.value = ;

    return res;
  }

  total_supply(args: token.total_supply_arguments): token.uint64 {
    // YOUR CODE HERE

    const res = new token.uint64();
    // res.value = ;

    return res;
  }

  balance_of(args: token.balance_of_arguments): token.uint64 {
    // const owner = args.owner;

    // YOUR CODE HERE

    const res = new token.uint64();
    // res.value = ;

    return res;
  }

  allowance(args: token.allowance_arguments): token.uint64 {
    // const owner = args.owner;
    // const spender = args.spender;

    // YOUR CODE HERE

    const res = new token.uint64();
    // res.value = ;

    return res;
  }

  get_allowances(
    args: token.get_allowances_arguments
  ): token.get_allowances_result {
    // const owner = args.owner;
    // const start = args.start;
    // const limit = args.limit;
    // const direction = args.direction;

    // YOUR CODE HERE

    const res = new token.get_allowances_result();
    // res.owner = ;
    // res.allowances = ;

    return res;
  }

  get_burn_addresses(
    args: token.get_burn_addresses_arguments
  ): token.address_array {
    // YOUR CODE HERE

    const res = new token.address_array();
    // res.addresses = ;

    return res;
  }

  get_excluded_fee_collection_state(
    args: token.get_excluded_fee_collection_state_arguments
  ): token.boolean {
    // const address = args.address;

    // YOUR CODE HERE

    const res = new token.boolean();
    // res.value = ;

    return res;
  }

  get_excluded_reward_collection_state(
    args: token.get_excluded_reward_collection_state_arguments
  ): token.boolean {
    // const address = args.address;

    // YOUR CODE HERE

    const res = new token.boolean();
    // res.value = ;

    return res;
  }

  get_owner(args: token.get_owner_arguments): token.address {
    // YOUR CODE HERE

    const res = new token.address();
    // res.value = ;

    return res;
  }

  transfer(args: token.transfer_arguments): token.empty_message {
    // const from = args.from;
    // const to = args.to;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  approve(args: token.approve_arguments): token.empty_message {
    // const owner = args.owner;
    // const spender = args.spender;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  burn(args: token.burn_arguments): token.empty_message {
    // const from = args.from;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  add_burn_account(
    args: token.add_burn_account_arguments
  ): token.empty_message {
    // const address = args.address;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  set_excluded_fee_collection_state(
    args: token.set_excluded_fee_collection_state_arguments
  ): token.empty_message {
    // const address = args.address;
    // const exclude = args.exclude;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  set_excluded_reward_collection_state(
    args: token.set_excluded_reward_collection_state_arguments
  ): token.empty_message {
    // const address = args.address;
    // const exclude = args.exclude;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }

  set_owner(args: token.set_owner_arguments): token.empty_message {
    // const owner = args.owner;

    // YOUR CODE HERE

    const res = new token.empty_message();

    return res;
  }
}
