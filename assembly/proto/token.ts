import { Writer, Reader } from "as-proto";

export namespace token {
  @unmanaged
  export class empty_message {
    static encode(message: empty_message, writer: Writer): void {}

    static decode(reader: Reader, length: i32): empty_message {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new empty_message();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class boolean {
    static encode(message: boolean, writer: Writer): void {
      if (message.value != false) {
        writer.uint32(8);
        writer.bool(message.value);
      }
    }

    static decode(reader: Reader, length: i32): boolean {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new boolean();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.bool();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: bool;

    constructor(value: bool = false) {
      this.value = value;
    }
  }

  export class str {
    static encode(message: str, writer: Writer): void {
      const unique_name_value = message.value;
      if (unique_name_value !== null) {
        writer.uint32(10);
        writer.string(unique_name_value);
      }
    }

    static decode(reader: Reader, length: i32): str {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new str();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.string();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: string | null;

    constructor(value: string | null = null) {
      this.value = value;
    }
  }

  @unmanaged
  export class uint32 {
    static encode(message: uint32, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint32(message.value);
      }
    }

    static decode(reader: Reader, length: i32): uint32 {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new uint32();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint32();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u32;

    constructor(value: u32 = 0) {
      this.value = value;
    }
  }

  @unmanaged
  export class uint64 {
    static encode(message: uint64, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): uint64 {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new uint64();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  export class info {
    static encode(message: info, writer: Writer): void {
      const unique_name_name = message.name;
      if (unique_name_name !== null) {
        writer.uint32(10);
        writer.string(unique_name_name);
      }

      const unique_name_symbol = message.symbol;
      if (unique_name_symbol !== null) {
        writer.uint32(18);
        writer.string(unique_name_symbol);
      }

      if (message.decimals != 0) {
        writer.uint32(24);
        writer.uint32(message.decimals);
      }

      if (message.fee != 0) {
        writer.uint32(32);
        writer.uint64(message.fee);
      }
    }

    static decode(reader: Reader, length: i32): info {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new info();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.name = reader.string();
            break;

          case 2:
            message.symbol = reader.string();
            break;

          case 3:
            message.decimals = reader.uint32();
            break;

          case 4:
            message.fee = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    name: string | null;
    symbol: string | null;
    decimals: u32;
    fee: u64;

    constructor(
      name: string | null = null,
      symbol: string | null = null,
      decimals: u32 = 0,
      fee: u64 = 0
    ) {
      this.name = name;
      this.symbol = symbol;
      this.decimals = decimals;
      this.fee = fee;
    }
  }

  export class current_supply {
    static encode(message: current_supply, writer: Writer): void {
      const unique_name_rSupply = message.rSupply;
      if (unique_name_rSupply !== null) {
        writer.uint32(10);
        writer.string(unique_name_rSupply);
      }

      if (message.tSupply != 0) {
        writer.uint32(16);
        writer.uint64(message.tSupply);
      }
    }

    static decode(reader: Reader, length: i32): current_supply {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new current_supply();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.rSupply = reader.string();
            break;

          case 2:
            message.tSupply = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    rSupply: string | null;
    tSupply: u64;

    constructor(rSupply: string | null = null, tSupply: u64 = 0) {
      this.rSupply = rSupply;
      this.tSupply = tSupply;
    }
  }

  export class address {
    static encode(message: address, writer: Writer): void {
      const unique_name_value = message.value;
      if (unique_name_value !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_value);
      }
    }

    static decode(reader: Reader, length: i32): address {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new address();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: Uint8Array | null;

    constructor(value: Uint8Array | null = null) {
      this.value = value;
    }
  }

  export class address_array {
    static encode(message: address_array, writer: Writer): void {
      const unique_name_addresses = message.addresses;
      if (unique_name_addresses.length !== 0) {
        for (let i = 0; i < unique_name_addresses.length; ++i) {
          writer.uint32(10);
          writer.bytes(unique_name_addresses[i]);
        }
      }
    }

    static decode(reader: Reader, length: i32): address_array {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new address_array();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.addresses.push(reader.bytes());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    addresses: Array<Uint8Array>;

    constructor(addresses: Array<Uint8Array> = []) {
      this.addresses = addresses;
    }
  }

  export class reflection_and_token_values {
    static encode(message: reflection_and_token_values, writer: Writer): void {
      const unique_name_rAmount = message.rAmount;
      if (unique_name_rAmount !== null) {
        writer.uint32(10);
        writer.string(unique_name_rAmount);
      }

      const unique_name_rTransferAmount = message.rTransferAmount;
      if (unique_name_rTransferAmount !== null) {
        writer.uint32(18);
        writer.string(unique_name_rTransferAmount);
      }

      const unique_name_rFee = message.rFee;
      if (unique_name_rFee !== null) {
        writer.uint32(26);
        writer.string(unique_name_rFee);
      }

      if (message.tTransferAmount != 0) {
        writer.uint32(32);
        writer.uint64(message.tTransferAmount);
      }

      if (message.tFee != 0) {
        writer.uint32(40);
        writer.uint64(message.tFee);
      }
    }

    static decode(reader: Reader, length: i32): reflection_and_token_values {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new reflection_and_token_values();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.rAmount = reader.string();
            break;

          case 2:
            message.rTransferAmount = reader.string();
            break;

          case 3:
            message.rFee = reader.string();
            break;

          case 4:
            message.tTransferAmount = reader.uint64();
            break;

          case 5:
            message.tFee = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    rAmount: string | null;
    rTransferAmount: string | null;
    rFee: string | null;
    tTransferAmount: u64;
    tFee: u64;

    constructor(
      rAmount: string | null = null,
      rTransferAmount: string | null = null,
      rFee: string | null = null,
      tTransferAmount: u64 = 0,
      tFee: u64 = 0
    ) {
      this.rAmount = rAmount;
      this.rTransferAmount = rTransferAmount;
      this.rFee = rFee;
      this.tTransferAmount = tTransferAmount;
      this.tFee = tFee;
    }
  }

  export class reflection_values {
    static encode(message: reflection_values, writer: Writer): void {
      const unique_name_rAmount = message.rAmount;
      if (unique_name_rAmount !== null) {
        writer.uint32(10);
        writer.string(unique_name_rAmount);
      }

      const unique_name_rTransferAmount = message.rTransferAmount;
      if (unique_name_rTransferAmount !== null) {
        writer.uint32(18);
        writer.string(unique_name_rTransferAmount);
      }

      const unique_name_rFee = message.rFee;
      if (unique_name_rFee !== null) {
        writer.uint32(26);
        writer.string(unique_name_rFee);
      }
    }

    static decode(reader: Reader, length: i32): reflection_values {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new reflection_values();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.rAmount = reader.string();
            break;

          case 2:
            message.rTransferAmount = reader.string();
            break;

          case 3:
            message.rFee = reader.string();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    rAmount: string | null;
    rTransferAmount: string | null;
    rFee: string | null;

    constructor(
      rAmount: string | null = null,
      rTransferAmount: string | null = null,
      rFee: string | null = null
    ) {
      this.rAmount = rAmount;
      this.rTransferAmount = rTransferAmount;
      this.rFee = rFee;
    }
  }

  @unmanaged
  export class token_values {
    static encode(message: token_values, writer: Writer): void {
      if (message.tTransferAmount != 0) {
        writer.uint32(8);
        writer.uint64(message.tTransferAmount);
      }

      if (message.tFee != 0) {
        writer.uint32(16);
        writer.uint64(message.tFee);
      }
    }

    static decode(reader: Reader, length: i32): token_values {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new token_values();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.tTransferAmount = reader.uint64();
            break;

          case 2:
            message.tFee = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    tTransferAmount: u64;
    tFee: u64;

    constructor(tTransferAmount: u64 = 0, tFee: u64 = 0) {
      this.tTransferAmount = tTransferAmount;
      this.tFee = tFee;
    }
  }

  export class spender_value {
    static encode(message: spender_value, writer: Writer): void {
      const unique_name_spender = message.spender;
      if (unique_name_spender !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_spender);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): spender_value {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new spender_value();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.spender = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    spender: Uint8Array | null;
    value: u64;

    constructor(spender: Uint8Array | null = null, value: u64 = 0) {
      this.spender = spender;
      this.value = value;
    }
  }

  export class set_info_arguments {
    static encode(message: set_info_arguments, writer: Writer): void {
      const unique_name_name = message.name;
      if (unique_name_name !== null) {
        writer.uint32(10);
        writer.string(unique_name_name);
      }

      const unique_name_symbol = message.symbol;
      if (unique_name_symbol !== null) {
        writer.uint32(18);
        writer.string(unique_name_symbol);
      }

      if (message.fee != 0) {
        writer.uint32(24);
        writer.uint64(message.fee);
      }
    }

    static decode(reader: Reader, length: i32): set_info_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new set_info_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.name = reader.string();
            break;

          case 2:
            message.symbol = reader.string();
            break;

          case 3:
            message.fee = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    name: string | null;
    symbol: string | null;
    fee: u64;

    constructor(
      name: string | null = null,
      symbol: string | null = null,
      fee: u64 = 0
    ) {
      this.name = name;
      this.symbol = symbol;
      this.fee = fee;
    }
  }

  export class mint_arguments {
    static encode(message: mint_arguments, writer: Writer): void {
      const unique_name_to = message.to;
      if (unique_name_to !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_to);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): mint_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new mint_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.to = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    to: Uint8Array | null;
    value: u64;

    constructor(to: Uint8Array | null = null, value: u64 = 0) {
      this.to = to;
      this.value = value;
    }
  }

  @unmanaged
  export class get_info_arguments {
    static encode(message: get_info_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): get_info_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_info_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class name_arguments {
    static encode(message: name_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): name_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new name_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class symbol_arguments {
    static encode(message: symbol_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): symbol_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new symbol_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class decimals_arguments {
    static encode(message: decimals_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): decimals_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new decimals_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class initial_total_supply_arguments {
    static encode(
      message: initial_total_supply_arguments,
      writer: Writer
    ): void {}

    static decode(reader: Reader, length: i32): initial_total_supply_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new initial_total_supply_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class total_supply_arguments {
    static encode(message: total_supply_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): total_supply_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new total_supply_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class balance_of_arguments {
    static encode(message: balance_of_arguments, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }
    }

    static decode(reader: Reader, length: i32): balance_of_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new balance_of_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;

    constructor(owner: Uint8Array | null = null) {
      this.owner = owner;
    }
  }

  export class allowance_arguments {
    static encode(message: allowance_arguments, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }

      const unique_name_spender = message.spender;
      if (unique_name_spender !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_spender);
      }
    }

    static decode(reader: Reader, length: i32): allowance_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new allowance_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          case 2:
            message.spender = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;
    spender: Uint8Array | null;

    constructor(
      owner: Uint8Array | null = null,
      spender: Uint8Array | null = null
    ) {
      this.owner = owner;
      this.spender = spender;
    }
  }

  export class get_allowances_arguments {
    static encode(message: get_allowances_arguments, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }

      const unique_name_start = message.start;
      if (unique_name_start !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_start);
      }

      if (message.limit != 0) {
        writer.uint32(24);
        writer.int32(message.limit);
      }

      if (message.direction != 0) {
        writer.uint32(32);
        writer.int32(message.direction);
      }
    }

    static decode(reader: Reader, length: i32): get_allowances_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_allowances_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          case 2:
            message.start = reader.bytes();
            break;

          case 3:
            message.limit = reader.int32();
            break;

          case 4:
            message.direction = reader.int32();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;
    start: Uint8Array | null;
    limit: i32;
    direction: direction;

    constructor(
      owner: Uint8Array | null = null,
      start: Uint8Array | null = null,
      limit: i32 = 0,
      direction: direction = 0
    ) {
      this.owner = owner;
      this.start = start;
      this.limit = limit;
      this.direction = direction;
    }
  }

  export class get_allowances_result {
    static encode(message: get_allowances_result, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }

      const unique_name_allowances = message.allowances;
      for (let i = 0; i < unique_name_allowances.length; ++i) {
        writer.uint32(18);
        writer.fork();
        spender_value.encode(unique_name_allowances[i], writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): get_allowances_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_allowances_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          case 2:
            message.allowances.push(
              spender_value.decode(reader, reader.uint32())
            );
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;
    allowances: Array<spender_value>;

    constructor(
      owner: Uint8Array | null = null,
      allowances: Array<spender_value> = []
    ) {
      this.owner = owner;
      this.allowances = allowances;
    }
  }

  @unmanaged
  export class get_burn_addresses_arguments {
    static encode(
      message: get_burn_addresses_arguments,
      writer: Writer
    ): void {}

    static decode(reader: Reader, length: i32): get_burn_addresses_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_burn_addresses_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class get_excluded_fee_collection_state_arguments {
    static encode(
      message: get_excluded_fee_collection_state_arguments,
      writer: Writer
    ): void {
      const unique_name_address = message.address;
      if (unique_name_address !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_address);
      }
    }

    static decode(
      reader: Reader,
      length: i32
    ): get_excluded_fee_collection_state_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_excluded_fee_collection_state_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.address = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    address: Uint8Array | null;

    constructor(address: Uint8Array | null = null) {
      this.address = address;
    }
  }

  export class get_excluded_reward_collection_state_arguments {
    static encode(
      message: get_excluded_reward_collection_state_arguments,
      writer: Writer
    ): void {
      const unique_name_address = message.address;
      if (unique_name_address !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_address);
      }
    }

    static decode(
      reader: Reader,
      length: i32
    ): get_excluded_reward_collection_state_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_excluded_reward_collection_state_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.address = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    address: Uint8Array | null;

    constructor(address: Uint8Array | null = null) {
      this.address = address;
    }
  }

  @unmanaged
  export class get_owner_arguments {
    static encode(message: get_owner_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): get_owner_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_owner_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class transfer_arguments {
    static encode(message: transfer_arguments, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }

      const unique_name_to = message.to;
      if (unique_name_to !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_to);
      }

      if (message.value != 0) {
        writer.uint32(24);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): transfer_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new transfer_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.to = reader.bytes();
            break;

          case 3:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;
    to: Uint8Array | null;
    value: u64;

    constructor(
      from: Uint8Array | null = null,
      to: Uint8Array | null = null,
      value: u64 = 0
    ) {
      this.from = from;
      this.to = to;
      this.value = value;
    }
  }

  export class approve_arguments {
    static encode(message: approve_arguments, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }

      const unique_name_spender = message.spender;
      if (unique_name_spender !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_spender);
      }

      if (message.value != 0) {
        writer.uint32(24);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): approve_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new approve_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          case 2:
            message.spender = reader.bytes();
            break;

          case 3:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;
    spender: Uint8Array | null;
    value: u64;

    constructor(
      owner: Uint8Array | null = null,
      spender: Uint8Array | null = null,
      value: u64 = 0
    ) {
      this.owner = owner;
      this.spender = spender;
      this.value = value;
    }
  }

  export class burn_arguments {
    static encode(message: burn_arguments, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): burn_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new burn_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;
    value: u64;

    constructor(from: Uint8Array | null = null, value: u64 = 0) {
      this.from = from;
      this.value = value;
    }
  }

  export class add_burn_account_arguments {
    static encode(message: add_burn_account_arguments, writer: Writer): void {
      const unique_name_address = message.address;
      if (unique_name_address !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_address);
      }
    }

    static decode(reader: Reader, length: i32): add_burn_account_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new add_burn_account_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.address = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    address: Uint8Array | null;

    constructor(address: Uint8Array | null = null) {
      this.address = address;
    }
  }

  export class set_excluded_fee_collection_state_arguments {
    static encode(
      message: set_excluded_fee_collection_state_arguments,
      writer: Writer
    ): void {
      const unique_name_address = message.address;
      if (unique_name_address !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_address);
      }

      if (message.exclude != false) {
        writer.uint32(16);
        writer.bool(message.exclude);
      }
    }

    static decode(
      reader: Reader,
      length: i32
    ): set_excluded_fee_collection_state_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new set_excluded_fee_collection_state_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.address = reader.bytes();
            break;

          case 2:
            message.exclude = reader.bool();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    address: Uint8Array | null;
    exclude: bool;

    constructor(address: Uint8Array | null = null, exclude: bool = false) {
      this.address = address;
      this.exclude = exclude;
    }
  }

  export class set_excluded_reward_collection_state_arguments {
    static encode(
      message: set_excluded_reward_collection_state_arguments,
      writer: Writer
    ): void {
      const unique_name_address = message.address;
      if (unique_name_address !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_address);
      }

      if (message.exclude != false) {
        writer.uint32(16);
        writer.bool(message.exclude);
      }
    }

    static decode(
      reader: Reader,
      length: i32
    ): set_excluded_reward_collection_state_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new set_excluded_reward_collection_state_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.address = reader.bytes();
            break;

          case 2:
            message.exclude = reader.bool();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    address: Uint8Array | null;
    exclude: bool;

    constructor(address: Uint8Array | null = null, exclude: bool = false) {
      this.address = address;
      this.exclude = exclude;
    }
  }

  export class set_owner_arguments {
    static encode(message: set_owner_arguments, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }
    }

    static decode(reader: Reader, length: i32): set_owner_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new set_owner_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;

    constructor(owner: Uint8Array | null = null) {
      this.owner = owner;
    }
  }

  export class transfer_event {
    static encode(message: transfer_event, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }

      const unique_name_to = message.to;
      if (unique_name_to !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_to);
      }

      if (message.value != 0) {
        writer.uint32(24);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): transfer_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new transfer_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.to = reader.bytes();
            break;

          case 3:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;
    to: Uint8Array | null;
    value: u64;

    constructor(
      from: Uint8Array | null = null,
      to: Uint8Array | null = null,
      value: u64 = 0
    ) {
      this.from = from;
      this.to = to;
      this.value = value;
    }
  }

  export class mint_event {
    static encode(message: mint_event, writer: Writer): void {
      const unique_name_to = message.to;
      if (unique_name_to !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_to);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): mint_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new mint_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.to = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    to: Uint8Array | null;
    value: u64;

    constructor(to: Uint8Array | null = null, value: u64 = 0) {
      this.to = to;
      this.value = value;
    }
  }

  export class burn_event {
    static encode(message: burn_event, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }

      const unique_name_to = message.to;
      if (unique_name_to !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_to);
      }

      if (message.value != 0) {
        writer.uint32(24);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): burn_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new burn_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.to = reader.bytes();
            break;

          case 3:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;
    to: Uint8Array | null;
    value: u64;

    constructor(
      from: Uint8Array | null = null,
      to: Uint8Array | null = null,
      value: u64 = 0
    ) {
      this.from = from;
      this.to = to;
      this.value = value;
    }
  }

  export class approve_event {
    static encode(message: approve_event, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }

      const unique_name_spender = message.spender;
      if (unique_name_spender !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_spender);
      }

      if (message.value != 0) {
        writer.uint32(24);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): approve_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new approve_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          case 2:
            message.spender = reader.bytes();
            break;

          case 3:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;
    spender: Uint8Array | null;
    value: u64;

    constructor(
      owner: Uint8Array | null = null,
      spender: Uint8Array | null = null,
      value: u64 = 0
    ) {
      this.owner = owner;
      this.spender = spender;
      this.value = value;
    }
  }

  export enum direction {
    ascending = 0,
    descending = 1,
  }
}
