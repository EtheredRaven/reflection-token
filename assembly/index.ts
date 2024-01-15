import { System, Protobuf, authority } from "@koinos/sdk-as";
import { Token as ContractClass } from "./Token";
import { token as ProtoNamespace } from "./proto/token";

export function main(): i32 {
  const contractArgs = System.getArguments();
  let retbuf = new Uint8Array(1024);

  const c = new ContractClass();

  switch (contractArgs.entry_point) {
    case 0x0e99cb79: {
      const args = Protobuf.decode<ProtoNamespace.set_info_arguments>(
        contractArgs.args,
        ProtoNamespace.set_info_arguments.decode
      );
      const res = c.set_info(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0xdc6f17bb: {
      const args = Protobuf.decode<ProtoNamespace.mint_arguments>(
        contractArgs.args,
        ProtoNamespace.mint_arguments.decode
      );
      const res = c.mint(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0xbd7f6850: {
      const args = Protobuf.decode<ProtoNamespace.get_info_arguments>(
        contractArgs.args,
        ProtoNamespace.get_info_arguments.decode
      );
      const res = c.get_info(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.info.encode);
      break;
    }

    case 0x82a3537f: {
      const args = Protobuf.decode<ProtoNamespace.name_arguments>(
        contractArgs.args,
        ProtoNamespace.name_arguments.decode
      );
      const res = c.name(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.str.encode);
      break;
    }

    case 0xb76a7ca1: {
      const args = Protobuf.decode<ProtoNamespace.symbol_arguments>(
        contractArgs.args,
        ProtoNamespace.symbol_arguments.decode
      );
      const res = c.symbol(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.str.encode);
      break;
    }

    case 0xee80fd2f: {
      const args = Protobuf.decode<ProtoNamespace.decimals_arguments>(
        contractArgs.args,
        ProtoNamespace.decimals_arguments.decode
      );
      const res = c.decimals(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.uint32.encode);
      break;
    }

    case 0xbb2f2fc9: {
      const args =
        Protobuf.decode<ProtoNamespace.initial_total_supply_arguments>(
          contractArgs.args,
          ProtoNamespace.initial_total_supply_arguments.decode
        );
      const res = c.initial_total_supply(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.uint64.encode);
      break;
    }

    case 0xb0da3934: {
      const args = Protobuf.decode<ProtoNamespace.total_supply_arguments>(
        contractArgs.args,
        ProtoNamespace.total_supply_arguments.decode
      );
      const res = c.total_supply(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.uint64.encode);
      break;
    }

    case 0x5c721497: {
      const args = Protobuf.decode<ProtoNamespace.balance_of_arguments>(
        contractArgs.args,
        ProtoNamespace.balance_of_arguments.decode
      );
      const res = c.balance_of(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.uint64.encode);
      break;
    }

    case 0x32f09fa1: {
      const args = Protobuf.decode<ProtoNamespace.allowance_arguments>(
        contractArgs.args,
        ProtoNamespace.allowance_arguments.decode
      );
      const res = c.allowance(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.uint64.encode);
      break;
    }

    case 0x8fa16456: {
      const args = Protobuf.decode<ProtoNamespace.get_allowances_arguments>(
        contractArgs.args,
        ProtoNamespace.get_allowances_arguments.decode
      );
      const res = c.get_allowances(args);
      retbuf = Protobuf.encode(
        res,
        ProtoNamespace.get_allowances_result.encode
      );
      break;
    }

    case 0xde4f4af4: {
      const args = Protobuf.decode<ProtoNamespace.get_burn_addresses_arguments>(
        contractArgs.args,
        ProtoNamespace.get_burn_addresses_arguments.decode
      );
      const res = c.get_burn_addresses(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.address_array.encode);
      break;
    }

    case 0xec433977: {
      const args =
        Protobuf.decode<ProtoNamespace.get_excluded_fee_collection_state_arguments>(
          contractArgs.args,
          ProtoNamespace.get_excluded_fee_collection_state_arguments.decode
        );
      const res = c.get_excluded_fee_collection_state(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.boolean.encode);
      break;
    }

    case 0xfb2555a1: {
      const args =
        Protobuf.decode<ProtoNamespace.get_excluded_reward_collection_state_arguments>(
          contractArgs.args,
          ProtoNamespace.get_excluded_reward_collection_state_arguments.decode
        );
      const res = c.get_excluded_reward_collection_state(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.boolean.encode);
      break;
    }

    case 0xecabdcbb: {
      const args = Protobuf.decode<ProtoNamespace.get_owner_arguments>(
        contractArgs.args,
        ProtoNamespace.get_owner_arguments.decode
      );
      const res = c.get_owner(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.address.encode);
      break;
    }

    case 0x27f576ca: {
      const args = Protobuf.decode<ProtoNamespace.transfer_arguments>(
        contractArgs.args,
        ProtoNamespace.transfer_arguments.decode
      );
      const res = c.transfer(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x74e21680: {
      const args = Protobuf.decode<ProtoNamespace.approve_arguments>(
        contractArgs.args,
        ProtoNamespace.approve_arguments.decode
      );
      const res = c.approve(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x859facc5: {
      const args = Protobuf.decode<ProtoNamespace.burn_arguments>(
        contractArgs.args,
        ProtoNamespace.burn_arguments.decode
      );
      const res = c.burn(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x12c2aed7: {
      const args = Protobuf.decode<ProtoNamespace.add_burn_account_arguments>(
        contractArgs.args,
        ProtoNamespace.add_burn_account_arguments.decode
      );
      const res = c.add_burn_account(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0xabf15394: {
      const args =
        Protobuf.decode<ProtoNamespace.set_excluded_fee_collection_state_arguments>(
          contractArgs.args,
          ProtoNamespace.set_excluded_fee_collection_state_arguments.decode
        );
      const res = c.set_excluded_fee_collection_state(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0xaa4baf21: {
      const args =
        Protobuf.decode<ProtoNamespace.set_excluded_reward_collection_state_arguments>(
          contractArgs.args,
          ProtoNamespace.set_excluded_reward_collection_state_arguments.decode
        );
      const res = c.set_excluded_reward_collection_state(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x0e3c7f5b: {
      const args = Protobuf.decode<ProtoNamespace.set_owner_arguments>(
        contractArgs.args,
        ProtoNamespace.set_owner_arguments.decode
      );
      const res = c.set_owner(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    default:
      System.exit(1);
      break;
  }

  System.exit(0, retbuf);
  return 0;
}

main();
