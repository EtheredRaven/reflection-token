(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i64_=>_i32 (func (param i32 i32 i32 i64) (result i32)))
 (type $i64_i64_=>_i32 (func (param i64 i64) (result i32)))
 (type $i64_i64_i32_=>_i64 (func (param i64 i64 i32) (result i64)))
 (type $i32_i32_i64_=>_i32 (func (param i32 i32 i64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (type $i32_i64_i64_i64_=>_i32 (func (param i32 i64 i64 i64) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_i64_i64_i64_i64_i64_=>_i32 (func (param i32 i64 i64 i64 i64 i64) (result i32)))
 (type $i64_i32_i64_=>_i32 (func (param i64 i32 i64) (result i32)))
 (type $i32_i64_=>_i64 (func (param i32 i64) (result i64)))
 (type $i32_i32_i32_i32_i64_=>_i32 (func (param i32 i32 i32 i32 i64) (result i32)))
 (type $i32_i32_i32_i64_i32_i64_i32_i64_i32_i64_i32_i64_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i64 i32 i64 i32 i64 i32 i64 i32 i64 i32 i32 i32) (result i32)))
 (type $i32_i64_i32_i64_=>_i32 (func (param i32 i64 i32 i64) (result i32)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/as-proto/WireType/WireType.VARINT i32 (i32.const 0))
 (global $~lib/as-proto/WireType/WireType.FIXED_64 i32 (i32.const 1))
 (global $~lib/as-proto/WireType/WireType.LENGTH_DELIMITED i32 (i32.const 2))
 (global $~lib/as-proto/WireType/WireType.START_GROUP i32 (i32.const 3))
 (global $~lib/as-proto/WireType/WireType.END_GROUP i32 (i32.const 4))
 (global $~lib/as-proto/WireType/WireType.FIXED_32 i32 (i32.const 5))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/as-proto/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/Protobuf/READER (mut i32) (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BASE64 i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BASE58 i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.HEX i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BLOCK_ID i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.TRANSACTION_ID i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.CONTRACT_ID i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.ADDRESS i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.pending i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.active i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.approved i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.expired i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.applied i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.failed i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.reverted i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_call i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.transaction_application i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_upload i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.nop i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_head_info i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_block i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_transaction i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_upload_contract_operation i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_call_contract_operation i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_set_system_call_operation i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_set_system_contract_operation i32 (i32.const 7))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.pre_block_callback i32 (i32.const 8))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.post_block_callback i32 (i32.const 9))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.pre_transaction_callback i32 (i32.const 10))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.post_transaction_callback i32 (i32.const 11))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_chain_id i32 (i32.const 12))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.process_block_signature i32 (i32.const 101))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction i32 (i32.const 102))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction_field i32 (i32.const 103))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_block i32 (i32.const 104))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_block_field i32 (i32.const 105))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_last_irreversible_block i32 (i32.const 106))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_account_nonce i32 (i32.const 107))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_account_nonce i32 (i32.const 108))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.set_account_nonce i32 (i32.const 109))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_system_authority i32 (i32.const 110))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_operation i32 (i32.const 111))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_account_rc i32 (i32.const 201))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.consume_account_rc i32 (i32.const 202))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_resource_limits i32 (i32.const 203))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.consume_block_resources i32 (i32.const 204))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.put_object i32 (i32.const 301))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.remove_object i32 (i32.const 302))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_object i32 (i32.const 303))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_next_object i32 (i32.const 304))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_prev_object i32 (i32.const 305))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.log i32 (i32.const 401))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.event i32 (i32.const 402))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.hash i32 (i32.const 501))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.recover_public_key i32 (i32.const 502))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_merkle_root i32 (i32.const 503))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_signature i32 (i32.const 504))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_vrf_proof i32 (i32.const 505))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.call i32 (i32.const 601))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.exit i32 (i32.const 602))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_arguments i32 (i32.const 603))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_id i32 (i32.const 604))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_caller i32 (i32.const 605))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_authority i32 (i32.const 606))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_name i32 (i32.const 10000))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_address i32 (i32.const 10001))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.reversion i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.internal_error i32 (i32.const 100))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.system_authorization_failure i32 (i32.const 101))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_contract i32 (i32.const 102))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_privileges i32 (i32.const 103))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_rc i32 (i32.const 104))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_return_buffer i32 (i32.const 105))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_thunk i32 (i32.const 106))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_operation i32 (i32.const 107))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.read_only_context i32 (i32.const 108))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.failure i32 (i32.const -1))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.field_not_found i32 (i32.const -100))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_hash_code i32 (i32.const -101))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_dsa i32 (i32.const -102))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_system_call i32 (i32.const -103))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.operation_not_found i32 (i32.const -104))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.authorization_failure i32 (i32.const -200))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_nonce i32 (i32.const -201))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_signature i32 (i32.const -202))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.malformed_block i32 (i32.const -203))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.malformed_transaction i32 (i32.const -204))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.block_resource_failure i32 (i32.const -205))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_backend i32 (i32.const -1000))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_state i32 (i32.const -1001))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.missing_required_arguments i32 (i32.const -1002))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_previous_block i32 (i32.const -1003))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_height i32 (i32.const -1004))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.block_state_error i32 (i32.const -1005))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.state_merkle_mismatch i32 (i32.const -1006))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_receipt i32 (i32.const -1007))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.rpc_failure i32 (i32.const -1008))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.pending_state_error i32 (i32.const -1009))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.timestamp_out_of_bounds i32 (i32.const -1010))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.indexer_failure i32 (i32.const -1011))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.network_bandwidth_limit_exceeded i32 (i32.const -1012))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.compute_bandwidth_limit_exceeded i32 (i32.const -1013))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.disk_storage_limit_exceeded i32 (i32.const -1014))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.pre_irreversibility_block i32 (i32.const -1015))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.privilege.kernel_mode i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.privilege.user_mode i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.dsa.ecdsa_secp256k1 i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.metadata i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.system_call_dispatch i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.contract_bytecode i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.contract_metadata i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.transaction_nonce i32 (i32.const 4))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.DEFAULT_PREFIX i32 (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha1 i32 (i32.const 17))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_256 i32 (i32.const 18))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_512 i32 (i32.const 19))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.keccak_256 i32 (i32.const 27))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.ripemd_160 i32 (i32.const 4179))
 (global $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/token/entries.name_entry i32 (i32.const -2103225473))
 (global $~lib/@koinos/sdk-as/util/token/entries.symbol_entry i32 (i32.const -1217758047))
 (global $~lib/@koinos/sdk-as/util/token/entries.decimals_entry i32 (i32.const -293536465))
 (global $~lib/@koinos/sdk-as/util/token/entries.total_supply_entry i32 (i32.const -1327875788))
 (global $~lib/@koinos/sdk-as/util/token/entries.balance_of_entry i32 (i32.const 1550980247))
 (global $~lib/@koinos/sdk-as/util/token/entries.transfer_entry i32 (i32.const 670398154))
 (global $~lib/@koinos/sdk-as/util/token/entries.mint_entry i32 (i32.const -596699205))
 (global $~lib/@koinos/sdk-as/util/token/entries.burn_entry i32 (i32.const -2053133115))
 (global $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/Storage.Direction.Ascending i32 (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/Storage.Direction.Descending i32 (i32.const 1))
 (global $~lib/@koinos/sdk-as/systemCalls/System.DEFAULT_MAX_BUFFER_SIZE i32 (i32.const 1024))
 (global $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.ERROR_MESSAGE (mut i32) (i32.const 224))
 (global $assembly/proto/token/token.direction.ascending i32 (i32.const 0))
 (global $assembly/proto/token/token.direction.descending i32 (i32.const 1))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $assembly/Token/MAX i64 (i64.const -1))
 (global $assembly/Token/OWNER_SPACE_ID i32 (i32.const 0))
 (global $assembly/Token/SUPPLY_ID i32 (i32.const 1))
 (global $assembly/Token/BALANCES_SPACE_ID i32 (i32.const 2))
 (global $assembly/Token/INFO_SPACE_ID i32 (i32.const 3))
 (global $assembly/Token/ALLOWANCES_SPACE_ID i32 (i32.const 4))
 (global $assembly/Token/BURN_ADDRESSES_SPACE_ID i32 (i32.const 5))
 (global $assembly/Token/REFLECTED_BALANCES_ID i32 (i32.const 5))
 (global $assembly/Token/REFLECTED_TOTAL_SUPPLY_ID i32 (i32.const 6))
 (global $assembly/Token/EXCLUDED_FROM_FEES_ID i32 (i32.const 7))
 (global $assembly/Token/EXCLUDED_FROM_REWARDS_ID i32 (i32.const 8))
 (global $assembly/Token/EXCLUDED_FROM_REWARDS_ARRAY_ID i32 (i32.const 9))
 (global $~lib/@koinos/sdk-as/util/base58/Base58.ALPHABET i32 (i32.const 352))
 (global $~lib/@koinos/sdk-as/util/base58/Base58.BASE_MAP (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/base58/Base58.BASE i32 (i32.const 58))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $assembly/Token/defaultBurnAddresses (mut i32) (i32.const 0))
 (global $assembly/Token/defaultTokenDecimals i32 (i32.const 4))
 (global $assembly/Token/feesDecimals i32 (i32.const 100))
 (global $assembly/Token/defaultFee i32 (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/builtins/u64.MIN_VALUE i64 (i64.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/rt/__rtti_base i32 (i32.const 6784))
 (global $~lib/memory/__data_end i32 (i32.const 7956))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 24340))
 (global $~lib/memory/__heap_base i32 (i32.const 24340))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 16) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 48) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 80) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\001\00C\00o\00u\00n\00t\00e\00r\00p\00a\00r\00t\00y\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00U\00W\00L\00p\00V\00r\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00\00\00\00\00")
 (data (i32.const 476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 508) "\1c\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\ff\ff\ff\ff\ff\ff\ff\t\n\0b\0c\0d\0e\0f\10\ff\11\12\13\14\15\ff\16\17\18\19\1a\1b\1c\1d\1e\1f \ff\ff\ff\ff\ff\ff!\"#$%&\'()*+\ff,-./0123456789\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 796) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\006\00\00\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\004\00o\00L\00v\00T\002\00\00\00\00\00\00\00")
 (data (i32.const 876) "\1c\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 908) "\1c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 940) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00#\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1100) "\1c\00\00\00\00\00\00\00\00\00\00\00%\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) "\1c\00\00\00\00\00\00\00\00\00\00\00&\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1164) "\1c\00\00\00\00\00\00\00\00\00\00\00\'\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1196) "\1c\00\00\00\00\00\00\00\00\00\00\00(\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1228) "\1c\00\00\00\00\00\00\00\00\00\00\00)\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1260) "\1c\00\00\00\00\00\00\00\00\00\00\00*\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1292) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) "\1c\00\00\00\00\00\00\00\00\00\00\00-\00\00\00\08\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00.\00\00\00\08\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\08\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\000\00\00\00\08\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1676) "\1c\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\08\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1708) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1740) "\1c\00\00\00\00\00\00\00\00\00\00\000\00\00\00\08\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1772) "\1c\00\00\00\00\00\00\00\00\00\00\002\00\00\00\08\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1804) "\1c\00\00\00\00\00\00\00\00\00\00\004\00\00\00\08\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1836) "\1c\00\00\00\00\00\00\00\00\00\00\007\00\00\00\08\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1868) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\006\00\00\00t\00h\00e\00 \00i\00n\00f\00o\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00d\00e\00f\00i\00n\00e\00d\00\00\00\00\00\00\00")
 (data (i32.const 1948) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00n\00a\00m\00e\00 \00i\00s\00 \00n\00o\00t\00 \00d\00e\00f\00i\00n\00e\00d\00\00\00\00\00\00\00")
 (data (i32.const 2012) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00s\00y\00m\00b\00o\00l\00 \00i\00s\00 \00n\00o\00t\00 \00d\00e\00f\00i\00n\00e\00d\00\00\00")
 (data (i32.const 2076) "\1c\00\00\00\00\00\00\00\00\00\00\009\00\00\00\08\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2108) "\1c\00\00\00\00\00\00\00\00\00\00\00;\00\00\00\08\00\00\00\1d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2140) "\1c\00\00\00\00\00\00\00\00\00\00\00=\00\00\00\08\00\00\00\1e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2172) "\1c\00\00\00\00\00\00\00\00\00\00\00>\00\00\00\08\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2204) "\1c\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\08\00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2236) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00s\00i\00g\00n\00a\00t\00u\00r\00e\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2284) "\1c\00\00\00\00\00\00\00\00\00\00\00D\00\00\00\08\00\00\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2316) "\1c\00\00\00\00\00\00\00\00\00\00\00F\00\00\00\08\00\00\00\"\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2348) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2380) "\1c\00\00\00\00\00\00\00\00\00\00\00I\00\00\00\08\00\00\00#\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00i\00d\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2444) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2476) "\1c\00\00\00\00\00\00\00\00\00\00\00K\00\00\00\08\00\00\00$\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2508) "\1c\00\00\00\00\00\00\00\00\00\00\00M\00\00\00\08\00\00\00%\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2540) "\1c\00\00\00\00\00\00\00\00\00\00\00P\00\00\00\08\00\00\00&\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2572) "\1c\00\00\00\00\00\00\00\00\00\00\00R\00\00\00\08\00\00\00\'\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2604) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00m\00i\00n\00t\00 \00w\00o\00u\00l\00d\00 \00o\00v\00e\00r\00f\00l\00o\00w\00 \00s\00u\00p\00p\00l\00y\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2684) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00t\00h\00e\00 \00t\00o\00k\00e\00n\00 \00s\00u\00p\00p\00l\00y\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00m\00i\00n\00t\00e\00d\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2780) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00a\00d\00d\00 \00")
 (data (i32.const 2828) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00 \00t\00o\00 \00\00\00\00\00")
 (data (i32.const 2860) ",\00\00\00\00\00\00\00\00\00\00\00V\00\00\00\14\00\00\00\f0\n\00\00\00\00\00\00 \0b\00\00\00\00\00\00\e0\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2908) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2940) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 3340) "\1c\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4396) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 4492) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00u\00b\00t\00r\00a\00c\00t\00 \00\00\00\00\00\00\00")
 (data (i32.const 4556) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00 \00f\00r\00o\00m\00 \00")
 (data (i32.const 4588) ",\00\00\00\00\00\00\00\00\00\00\00V\00\00\00\14\00\00\00\a0\11\00\00\00\00\00\00\e0\11\00\00\00\00\00\00\e0\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4636) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00t\00o\00k\00e\00n\00.\00m\00i\00n\00t\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4700) "\1c\00\00\00\00\00\00\00\00\00\00\00X\00\00\00\08\00\00\00(\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4732) "\1c\00\00\00\00\00\00\00\00\00\00\00Z\00\00\00\08\00\00\00)\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4764) "\1c\00\00\00\00\00\00\00\00\00\00\00[\00\00\00\08\00\00\00*\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4796) "\1c\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\08\00\00\00+\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4828) "\1c\00\00\00\00\00\00\00\00\00\00\00^\00\00\00\08\00\00\00,\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4860) "\1c\00\00\00\00\00\00\00\00\00\00\00_\00\00\00\08\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4892) "\1c\00\00\00\00\00\00\00\00\00\00\00`\00\00\00\08\00\00\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4924) "\1c\00\00\00\00\00\00\00\00\00\00\00a\00\00\00\08\00\00\00/\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4956) "\1c\00\00\00\00\00\00\00\00\00\00\00b\00\00\00\08\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4988) "\1c\00\00\00\00\00\00\00\00\00\00\00c\00\00\00\08\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5020) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00T\00\00\00a\00m\00o\00u\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00l\00e\00s\00s\00 \00t\00h\00a\00n\00 \00t\00o\00t\00a\00l\00 \00r\00e\00f\00l\00e\00c\00t\00i\00o\00n\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5132) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00d\00i\00v\00i\00d\00e\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5196) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00 \00b\00y\00 \00\00\00\00\00")
 (data (i32.const 5228) ",\00\00\00\00\00\00\00\00\00\00\00V\00\00\00\14\00\00\00 \14\00\00\00\00\00\00`\14\00\00\00\00\00\00\e0\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5276) "\1c\00\00\00\00\00\00\00\00\00\00\00f\00\00\00\08\00\00\002\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5308) "\1c\00\00\00\00\00\00\00\00\00\00\00h\00\00\00\08\00\00\003\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5340) "\1c\00\00\00\00\00\00\00\00\00\00\00k\00\00\00\08\00\00\004\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5372) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5404) "\1c\00\00\00\00\00\00\00\00\00\00\00q\00\00\00\08\00\00\005\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5436) "\1c\00\00\00\00\00\00\00\00\00\00\00s\00\00\00\08\00\00\006\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5468) "\1c\00\00\00\00\00\00\00\00\00\00\00u\00\00\00\08\00\00\007\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5500) "\1c\00\00\00\00\00\00\00\00\00\00\00w\00\00\00\08\00\00\008\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5532) "\1c\00\00\00\00\00\00\00\00\00\00\00x\00\00\00\08\00\00\009\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5564) "\1c\00\00\00\00\00\00\00\00\00\00\00y\00\00\00\08\00\00\00:\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5596) "\1c\00\00\00\00\00\00\00\00\00\00\00{\00\00\00\08\00\00\00;\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5628) "\1c\00\00\00\00\00\00\00\00\00\00\00|\00\00\00\08\00\00\00<\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5660) "\1c\00\00\00\00\00\00\00\00\00\00\00}\00\00\00\08\00\00\00=\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5692) "\1c\00\00\00\00\00\00\00\00\00\00\00~\00\00\00\08\00\00\00>\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5724) "\1c\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\08\00\00\00?\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5756) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00@\00\00\00f\00r\00o\00m\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00r\00a\00n\00s\00f\00e\00r\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5852) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00m\00u\00l\00t\00i\00p\00l\00y\00 \00\00\00\00\00\00\00")
 (data (i32.const 5916) ",\00\00\00\00\00\00\00\00\00\00\00V\00\00\00\14\00\00\00\f0\16\00\00\00\00\00\00`\14\00\00\00\00\00\00\e0\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5964) ",\00\00\00\00\00\00\00\00\00\00\00V\00\00\00\14\00\00\00\f0\16\00\00\00\00\00\00`\14\00\00\00\00\00\00\e0\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6012) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00N\00\00\00a\00c\00c\00o\00u\00n\00t\00 \00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6124) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00t\00o\00k\00e\00n\00.\00b\00u\00r\00n\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6188) "\1c\00\00\00\00\00\00\00\00\00\00\00\83\00\00\00\08\00\00\00@\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6220) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00_\00e\00v\00e\00n\00t\00\00\00\00\00")
 (data (i32.const 6284) "\1c\00\00\00\00\00\00\00\00\00\00\00\85\00\00\00\08\00\00\00A\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6316) "\1c\00\00\00\00\00\00\00\00\00\00\00\87\00\00\00\08\00\00\00B\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6348) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00@\00\00\00a\00p\00p\00r\00o\00v\00e\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6444) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00t\00o\00k\00e\00n\00.\00a\00p\00p\00r\00o\00v\00e\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00")
 (data (i32.const 6508) "\1c\00\00\00\00\00\00\00\00\00\00\00\88\00\00\00\08\00\00\00C\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6540) "\1c\00\00\00\00\00\00\00\00\00\00\00\8a\00\00\00\08\00\00\00D\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6572) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00f\00r\00o\00m\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00b\00u\00r\00n\00\00\00\00\00")
 (data (i32.const 6652) "\1c\00\00\00\00\00\00\00\00\00\00\00\8c\00\00\00\08\00\00\00E\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6684) "\1c\00\00\00\00\00\00\00\00\00\00\00\8d\00\00\00\08\00\00\00F\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6716) "\1c\00\00\00\00\00\00\00\00\00\00\00\8f\00\00\00\08\00\00\00G\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6748) "\1c\00\00\00\00\00\00\00\00\00\00\00\91\00\00\00\08\00\00\00H\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6784) "\92\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\02\01\00\00\00\00\00\00\02\t\00\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\n\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\02\00\00\00\02A\00\00\00\00\00\00B\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 73 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $assembly/proto/token/token.address.decode $assembly/proto/token/token.address.encode $assembly/Token/Token#constructor~anonymous|0 $assembly/proto/token/token.uint64.decode $assembly/proto/token/token.uint64.encode $assembly/Token/Token#constructor~anonymous|1 $assembly/Token/Token#constructor~anonymous|2 $assembly/proto/token/token.info.decode $assembly/proto/token/token.info.encode $assembly/Token/Token#constructor~anonymous|3 $assembly/proto/token/token.address_array.decode $assembly/proto/token/token.address_array.encode $assembly/Token/Token#constructor~anonymous|4 $assembly/Token/Token#constructor~anonymous|5 $assembly/Token/Token#constructor~anonymous|6 $assembly/Token/Token#constructor~anonymous|7 $assembly/Token/Token#constructor~anonymous|8 $assembly/Token/Token#constructor~anonymous|9 $assembly/proto/token/token.set_info_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode $assembly/proto/token/token.empty_message.encode $assembly/proto/token/token.mint_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode $~lib/@koinos/proto-as/koinos/chain/value/value.list_type.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode $assembly/proto/token/token.mint_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.name_arguments.decode $assembly/proto/token/token.str.encode $assembly/proto/token/token.symbol_arguments.decode $assembly/proto/token/token.decimals_arguments.decode $assembly/proto/token/token.uint32.encode $assembly/proto/token/token.initial_total_supply_arguments.decode $assembly/proto/token/token.total_supply_arguments.decode $assembly/proto/token/token.balance_of_arguments.decode $assembly/proto/token/token.allowance_arguments.decode $assembly/proto/token/token.get_allowances_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result.decode $assembly/proto/token/token.get_allowances_result.encode $assembly/proto/token/token.get_burn_addresses_arguments.decode $assembly/proto/token/token.get_excluded_fee_collection_state_arguments.decode $assembly/proto/token/token.boolean.encode $assembly/proto/token/token.get_excluded_reward_collection_state_arguments.decode $assembly/proto/token/token.get_owner_arguments.decode $assembly/proto/token/token.transfer_arguments.decode $assembly/proto/token/token.burn_event.encode $assembly/proto/token/token.transfer_event.encode $assembly/proto/token/token.approve_arguments.decode $assembly/proto/token/token.approve_arguments.encode $assembly/proto/token/token.burn_arguments.decode $assembly/proto/token/token.add_burn_account_arguments.decode $assembly/proto/token/token.set_excluded_fee_collection_state_arguments.decode $assembly/proto/token/token.set_excluded_reward_collection_state_arguments.decode $assembly/proto/token/token.set_owner_arguments.decode)
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-loop|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/as-proto/Reader/Reader#set:ptr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/as-proto/Reader/Reader#set:end (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#set:buf (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/as-proto/index
  call $start:~lib/as-proto/Protobuf
 )
 (func $start:~lib/@koinos/proto-as/index
  call $start:~lib/as-proto/index
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $start:~lib/@koinos/sdk-as/util/mockVM
  i32.const 0
  i32.const 1
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  global.set $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
 )
 (func $start:~lib/@koinos/sdk-as/util/storage
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
 )
 (func $start:~lib/@koinos/sdk-as/util/index
  call $start:~lib/@koinos/sdk-as/util/mockVM
  call $start:~lib/@koinos/sdk-as/util/storage
 )
 (func $start:~lib/@koinos/sdk-as/systemCalls
  call $start:~lib/@koinos/sdk-as/util/index
  global.get $~lib/@koinos/sdk-as/systemCalls/System.DEFAULT_MAX_BUFFER_SIZE
  global.set $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
 )
 (func $start:~lib/@koinos/sdk-as/index
  call $start:~lib/@koinos/proto-as/index
  call $start:~lib/@koinos/sdk-as/systemCalls
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/array/Array<u8>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/staticarray/StaticArray<u8>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 0
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $3
  local.get $0
  local.get $1
  local.tee $4
  local.get $2
  i32.load offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $1
  local.get $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   local.get $0
   i32.load
   local.set $5
   local.get $1
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $2
   i32.shl
   local.set $6
   local.get $3
   if
    local.get $4
    i32.const 1
    i32.shl
    local.tee $7
    i32.const 1073741820
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_u
    select
    local.tee $8
    local.get $6
    local.tee $7
    local.get $8
    local.get $7
    i32.gt_u
    select
    local.set $6
   end
   local.get $5
   local.get $6
   call $~lib/rt/itcms/__renew
   local.set $8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $8
   local.get $5
   i32.ne
   if
    local.get $0
    local.get $8
    i32.store
    local.get $0
    local.get $8
    i32.store offset=4
    local.get $0
    local.get $8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $6
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<u32>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#set:length_
 )
 (func $~lib/array/Array<i32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i32>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#reset (param $0 i32)
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#finish (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint32Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#uint32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#string (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#reset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.load offset=4
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.set $6
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $0
    i32.load16_u
    local.set $8
    local.get $8
    i32.const 128
    i32.lt_u
    if
     local.get $6
     local.get $8
     i32.store8
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     local.get $3
     local.get $8
     i32.eqz
     i32.and
     if
      local.get $6
      local.get $2
      i32.sub
      return
     end
    else
     local.get $8
     i32.const 2048
     i32.lt_u
     if
      local.get $8
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $9
      local.get $8
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $10
      local.get $6
      local.get $10
      i32.const 8
      i32.shl
      local.get $9
      i32.or
      i32.store16
      local.get $6
      i32.const 2
      i32.add
      local.set $6
     else
      local.get $8
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $8
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 2
        i32.add
        local.get $5
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $0
        i32.load16_u offset=2
        local.set $10
        local.get $10
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $8
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $10
         i32.const 1023
         i32.and
         i32.or
         local.set $8
         local.get $8
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $9
         local.get $8
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $11
         local.get $8
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $12
         local.get $8
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $13
         local.get $6
         local.get $13
         i32.const 24
         i32.shl
         local.get $12
         i32.const 16
         i32.shl
         i32.or
         local.get $11
         i32.const 8
         i32.shl
         i32.or
         local.get $9
         i32.or
         i32.store
         local.get $6
         i32.const 4
         i32.add
         local.set $6
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 0
       i32.ne
       if
        local.get $4
        i32.const 2
        i32.eq
        if
         unreachable
        end
        i32.const 65533
        local.set $8
       end
      end
      local.get $8
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $10
      local.get $8
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $8
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $12
      local.get $6
      local.get $13
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $6
      local.get $12
      i32.store8 offset=2
      local.get $6
      i32.const 3
      i32.add
      local.set $6
     end
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   local.get $6
   local.tee $7
   i32.const 1
   i32.add
   local.set $6
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $6
  local.get $2
  i32.sub
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 0
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String.UTF8.encode
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.toUTF8 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/as-proto/Writer/Writer#uint32 (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32 (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork (param $0 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Writer/Writer#ldelim (param $0 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $3
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/Writer/Writer#int32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#bytes (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#set:_contractId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.address#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.address.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#set:_owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.uint64#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/token/token.uint64#constructor (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.uint64#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.uint64#set:value
  local.get $0
 )
 (func $~lib/as-proto/Reader/Reader#uint64 (param $0 i32) (result i64)
  unreachable
 )
 (func $assembly/proto/token/token.uint64.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/token/token.uint64#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Writer/Writer#uint64 (param $0 i32) (param $1 i64)
  unreachable
 )
 (func $assembly/proto/token/token.uint64.encode (param $0 i32) (param $1 i32)
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
 )
 (func $assembly/Token/Token#constructor~anonymous|1 (result i32)
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/Token/Token#set:_supply (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#constructor~anonymous|2 (result i32)
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/Token/Token#set:_balances (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.info#set:name (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.info#set:symbol (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.info#set:decimals (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $assembly/proto/token/token.info#set:fee (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $assembly/proto/token/token.info.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load offset=8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 32
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#set:_info (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#constructor~anonymous|3 (result i32)
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/Token/Token#set:_allowances (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.address_array#set:addresses (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/Token/Token#set:_burnAddresses (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#constructor~anonymous|5 (result i32)
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/Token/Token#set:_reflectedBalances (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#constructor~anonymous|6 (result i32)
  i32.const 0
  global.get $assembly/Token/MAX
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/Token/Token#set:_reflectedTotal (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#constructor~anonymous|7 (result i32)
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/Token/Token#set:_excludedFromFees (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#constructor~anonymous|8 (result i32)
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/Token/Token#set:_excludedFromRewards (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Token/Token#set:_excludedFromRewardsArray (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.set_info_arguments#set:name (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.set_info_arguments#set:symbol (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.set_info_arguments#set:fee (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_info_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_info_arguments>
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Writer/Writer#bool (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load8_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load8_u
   call $~lib/as-proto/Writer/Writer#bool@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load offset=8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#bool (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.info>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.info>
 )
 (func $~lib/string/String.__not (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   call $~lib/string/String#get:length
   i32.eqz
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $4
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.info>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/Reader/Reader#int32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.address>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.empty_message#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.empty_message.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $assembly/proto/token/token.mint_arguments#set:to (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.mint_arguments#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.mint_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.mint_arguments>
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address>
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#set:field (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=40
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=48
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=56
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=64
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=72
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=80
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=84
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=88
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#int64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.list_type#set:values (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#set:length_
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/value/value.list_type>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/value/value.list_type>
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:type (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:signature (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:digest (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:compressed (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=12
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/Writer/Writer#int32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 32
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load8_u offset=12
   call $~lib/as-proto/Writer/Writer#bool@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.recoverPublicKey@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/@koinos/proto-as/koinos/chain/chain/chain.dsa.ecdsa_secp256k1
    local.set $2
   end
   i32.const 1
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@koinos/sdk-as/systemCalls/System.recoverPublicKey
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:code (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:digest (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:code (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:obj (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:size (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:ptr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#pop (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.sub
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:len
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1
  i32.add
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:ptr
  local.get $1
  i32.load8_u
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#fromBinary (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#set:value
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  loop $do-loop|0
   local.get $1
   call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#pop
   local.set $2
   local.get $0
   local.get $0
   i64.load
   local.get $2
   i32.const 127
   i32.and
   local.get $3
   i32.const 7
   i32.and
   i32.shl
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.or
   call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#set:value
   local.get $3
   i32.const 7
   i32.add
   local.set $3
   local.get $2
   i32.const 128
   i32.and
   br_if $do-loop|0
  end
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.uint64>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.uint64>
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#set:error (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=8
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryAdd<u64> (param $0 i64) (param $1 i64) (result i32)
  (local $2 i64)
  i32.const 1
  drop
  local.get $0
  local.get $1
  i64.add
  local.set $2
  i32.const 0
  drop
  local.get $2
  local.get $0
  i64.ge_u
  if
   i32.const 0
   local.get $2
   i32.const 0
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
   return
  end
  i32.const 0
  i64.const 0
  i32.const 1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 2940
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 2940
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 2940
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 2940
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/decimalCount64High (param $0 i64) (result i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $0
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $0
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $0
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $0
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $0
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_dec_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  loop $while-continue|0
   local.get $1
   i64.const 100000000
   i64.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    i32.const 2940
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 2940
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    i32.const 2940
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 2940
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_dec_lut
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 3360
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 3360
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-loop|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 4416
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 4416
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/number/U64#toString (param $0 i64) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/utoa64
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $0
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $1
  call $~lib/util/string/joinStringArray
  return
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint64>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.trySub<u64> (param $0 i64) (param $1 i64) (result i32)
  i32.const 1
  drop
  i32.const 0
  drop
  local.get $1
  local.get $0
  i64.le_u
  if
   i32.const 0
   local.get $0
   local.get $1
   i64.sub
   i32.const 0
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
   return
  end
  i32.const 0
  i64.const 0
  i32.const 1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
 )
 (func $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:address (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:exclude (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address_array>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address_array>
 )
 (func $assembly/proto/token/token.mint_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.get_info_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.get_info_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.get_info_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_info_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_info_arguments>
 )
 (func $assembly/proto/token/token.name_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.name_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.name_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.name_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.name_arguments>
 )
 (func $assembly/proto/token/token.str#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.str.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.symbol_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.symbol_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.symbol_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.symbol_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.symbol_arguments>
 )
 (func $assembly/proto/token/token.decimals_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.decimals_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.decimals_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.decimals_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.decimals_arguments>
 )
 (func $assembly/proto/token/token.uint32#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $assembly/proto/token/token.uint32#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.uint32#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.uint32#set:value
  local.get $0
 )
 (func $assembly/proto/token/token.uint32.encode (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/Writer/Writer#uint32@virtual
  end
 )
 (func $assembly/proto/token/token.initial_total_supply_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.initial_total_supply_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.initial_total_supply_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.initial_total_supply_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.initial_total_supply_arguments>
 )
 (func $assembly/proto/token/token.total_supply_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.total_supply_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.total_supply_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.total_supply_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.total_supply_arguments>
 )
 (func $assembly/proto/token/token.balance_of_arguments#set:owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#set:address (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.boolean#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $assembly/proto/token/token.boolean#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.boolean#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.boolean#set:value
  local.get $0
 )
 (func $assembly/proto/token/token.current_supply#set:rSupply (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/token/token.current_supply#set:tSupply (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/token/token.current_supply#constructor (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.current_supply#set:rSupply
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.current_supply#set:tSupply
  local.get $0
  local.get $1
  call $assembly/proto/token/token.current_supply#set:rSupply
  local.get $0
  local.get $2
  call $assembly/proto/token/token.current_supply#set:tSupply
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryDiv<u64> (param $0 i64) (param $1 i64) (result i32)
  i32.const 1
  drop
  i32.const 0
  drop
  local.get $1
  i64.const 0
  i64.ne
  if
   i32.const 0
   local.get $0
   local.get $1
   i64.div_u
   i32.const 0
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
   return
  end
  i32.const 0
  i64.const 0
  i32.const 1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.balance_of_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.balance_of_arguments>
 )
 (func $assembly/proto/token/token.allowance_arguments#set:owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.allowance_arguments#set:spender (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.allowance_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.allowance_arguments>
 )
 (func $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  i32.const 0
  drop
  local.get $3
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  local.get $4
  call $~lib/typedarray/Uint8Array#get:length
  local.get $3
  i32.add
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  i32.gt_s
  if
   unreachable
  end
  i32.const 0
  i32.eqz
  drop
  local.get $5
  i32.load offset=4
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  call $~lib/memory/memory.copy
 )
 (func $assembly/proto/token/token.get_allowances_arguments#set:owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.get_allowances_arguments#set:start (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.get_allowances_arguments#set:limit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $assembly/proto/token/token.get_allowances_arguments#set:direction (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_allowances_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_allowances_arguments>
 )
 (func $assembly/proto/token/token.get_allowances_result#set:owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.get_allowances_result#set:allowances (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.spender_value#set:spender (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.spender_value#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/array/Array<assembly/proto/token/token.spender_value>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<assembly/proto/token/token.spender_value>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/proto/token/token.spender_value>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/token/token.spender_value>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/proto/token/token.spender_value.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.get_burn_addresses_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.get_burn_addresses_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.get_burn_addresses_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_burn_addresses_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_burn_addresses_arguments>
 )
 (func $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#set:address (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_fee_collection_state_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_fee_collection_state_arguments>
 )
 (func $assembly/proto/token/token.boolean.encode (param $0 i32) (param $1 i32)
  local.get $0
  i32.load8_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load8_u
   call $~lib/as-proto/Writer/Writer#bool@virtual
  end
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_reward_collection_state_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_reward_collection_state_arguments>
 )
 (func $assembly/proto/token/token.get_owner_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/token/token.get_owner_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/token/token.get_owner_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_owner_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_owner_arguments>
 )
 (func $assembly/proto/token/token.transfer_arguments#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.transfer_arguments#set:to (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.transfer_arguments#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.transfer_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.transfer_arguments>
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryMul<u64> (param $0 i64) (param $1 i64) (result i32)
  (local $2 i64)
  i32.const 1
  drop
  local.get $0
  i64.const 0
  i64.eq
  if
   i32.const 0
   i64.const 0
   i32.const 0
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
   return
  end
  i32.const 0
  drop
  local.get $0
  local.get $1
  i64.mul
  local.set $2
  local.get $2
  local.get $0
  i64.div_u
  local.get $1
  i64.eq
  if
   i32.const 0
   local.get $2
   i32.const 0
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
   return
  end
  i32.const 0
  i64.const 0
  i32.const 1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#set:error (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryMul<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 1
  drop
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#constructor
   return
  end
  local.get $0
  i32.const -1
  i32.eq
  if
   local.get $1
   global.get $~lib/builtins/i32.MIN_VALUE
   i32.eq
   if (result i32)
    i32.const 1
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    i32.const 0
   end
   if
    i32.const 0
    i32.const 0
    i32.const 1
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#constructor
    return
   end
  end
  local.get $0
  local.get $1
  i32.mul
  local.set $2
  local.get $2
  local.get $0
  i32.div_s
  local.get $1
  i32.eq
  if
   i32.const 0
   local.get $2
   i32.const 0
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#constructor
   return
  end
  i32.const 0
  i32.const 0
  i32.const 1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#constructor
 )
 (func $~lib/number/I32#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/itoa32
 )
 (func $assembly/proto/token/token.token_values#set:tTransferAmount (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/token/token.token_values#set:tFee (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/token/token.token_values#constructor (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.token_values#set:tTransferAmount
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.token_values#set:tFee
  local.get $0
  local.get $1
  call $assembly/proto/token/token.token_values#set:tTransferAmount
  local.get $0
  local.get $2
  call $assembly/proto/token/token.token_values#set:tFee
  local.get $0
 )
 (func $assembly/proto/token/token.reflection_values#set:rAmount (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/token/token.reflection_values#set:rTransferAmount (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/token/token.reflection_values#set:rFee (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $assembly/proto/token/token.reflection_values#constructor (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_values#set:rAmount
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_values#set:rTransferAmount
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_values#set:rFee
  local.get $0
  local.get $1
  call $assembly/proto/token/token.reflection_values#set:rAmount
  local.get $0
  local.get $2
  call $assembly/proto/token/token.reflection_values#set:rTransferAmount
  local.get $0
  local.get $3
  call $assembly/proto/token/token.reflection_values#set:rFee
  local.get $0
 )
 (func $assembly/proto/token/token.reflection_and_token_values#set:rAmount (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/token/token.reflection_and_token_values#set:rTransferAmount (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/token/token.reflection_and_token_values#set:rFee (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $assembly/proto/token/token.reflection_and_token_values#set:tTransferAmount (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $assembly/proto/token/token.reflection_and_token_values#set:tFee (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=32
 )
 (func $assembly/proto/token/token.reflection_and_token_values#constructor (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 40
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_and_token_values#set:rAmount
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_and_token_values#set:rTransferAmount
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_and_token_values#set:rFee
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_and_token_values#set:tTransferAmount
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.reflection_and_token_values#set:tFee
  local.get $0
  local.get $1
  call $assembly/proto/token/token.reflection_and_token_values#set:rAmount
  local.get $0
  local.get $2
  call $assembly/proto/token/token.reflection_and_token_values#set:rTransferAmount
  local.get $0
  local.get $3
  call $assembly/proto/token/token.reflection_and_token_values#set:rFee
  local.get $0
  local.get $4
  call $assembly/proto/token/token.reflection_and_token_values#set:tTransferAmount
  local.get $0
  local.get $5
  call $assembly/proto/token/token.reflection_and_token_values#set:tFee
  local.get $0
 )
 (func $assembly/Token/Token#_get_values (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $assembly/Token/Token#_get_token_values
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  i64.load offset=8
  local.get $0
  call $assembly/Token/Token#_get_rate
  call $assembly/Token/Token#_get_reflection_values
  local.set $3
  i32.const 0
  local.get $3
  i64.load
  local.get $3
  i64.load offset=8
  local.get $3
  i64.load offset=16
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  call $assembly/proto/token/token.reflection_and_token_values#constructor
 )
 (func $assembly/proto/token/token.burn_event#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.burn_event#set:to (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.burn_event#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/token/token.burn_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.transfer_event#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.transfer_event#set:to (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.transfer_event#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/token/token.transfer_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.approve_arguments#set:owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.approve_arguments#set:spender (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.approve_arguments#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.approve_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.approve_arguments>
 )
 (func $assembly/proto/token/token.approve_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.burn_arguments#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.burn_arguments#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.burn_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.burn_arguments>
 )
 (func $assembly/proto/token/token.add_burn_account_arguments#set:address (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.add_burn_account_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.add_burn_account_arguments>
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address_array> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.address_array>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_fee_collection_state_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_fee_collection_state_arguments>
 )
 (func $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:address (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:exclude (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_reward_collection_state_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_reward_collection_state_arguments>
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  local.get $0
  i32.load offset=4
  local.set $6
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $6
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $1
    i32.eq
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $assembly/proto/token/token.set_owner_arguments#set:owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_owner_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_owner_arguments>
 )
 (func $start:assembly/index
  call $start:~lib/@koinos/sdk-as/index
  call $start:assembly/Token
  call $assembly/index/main
  drop
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 7
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 14
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 21
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 15
  i32.and
  i32.const 28
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#uint32 (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  i32.eq
  if
   loop $while-continue|0
    local.get $0
    local.set $2
    i32.const 1
    local.set $3
    local.get $2
    i32.load
    local.set $4
    local.get $2
    local.get $2
    i32.load
    local.get $3
    i32.add
    call $~lib/as-proto/Reader/Reader#set:ptr
    local.get $2
    i32.load
    local.get $2
    i32.load offset=4
    i32.le_u
    i32.eqz
    if
     unreachable
    end
    local.get $4
    i32.load8_u
    i32.const 128
    i32.and
    local.set $4
    local.get $4
    if
     nop
     br $while-continue|0
    end
   end
  else
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load
   local.set $4
   local.get $3
   local.get $3
   i32.load
   local.get $2
   i32.add
   call $~lib/as-proto/Reader/Reader#set:ptr
   local.get $3
   i32.load
   local.get $3
   i32.load offset=4
   i32.le_u
   i32.eqz
   if
    unreachable
   end
   local.get $4
   drop
  end
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $2
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.VARINT
         i32.eq
         br_if $case0|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.FIXED_64
         i32.eq
         br_if $case1|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.LENGTH_DELIMITED
         i32.eq
         br_if $case2|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.START_GROUP
         i32.eq
         br_if $case3|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.FIXED_32
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $0
        i32.const 0
        call $~lib/as-proto/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       local.get $0
       i32.const 8
       call $~lib/as-proto/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      local.get $0
      local.get $0
      local.set $2
      local.get $2
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      local.get $0
      local.set $2
      local.get $2
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      global.get $~lib/as-proto/WireType/WireType.END_GROUP
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       local.get $1
       call $~lib/as-proto/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    local.get $0
    i32.const 4
    call $~lib/as-proto/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   unreachable
  end
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#uint32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   i32.const 127
   i32.gt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $3
    i32.load offset=4
    local.tee $5
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $5
    local.get $2
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $2
    i32.const 7
    i32.shr_u
    local.set $2
    br $while-continue|0
   end
  end
  local.get $3
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $4
  local.get $2
  i32.store8
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#uint32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $2
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $2
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $2
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#int32 (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.set $3
   local.get $1
   i64.extend_i32_s
   local.set $2
   local.get $3
   local.set $5
   local.get $2
   local.set $4
   loop $while-continue|0
    local.get $4
    i64.const 127
    i64.gt_u
    local.set $6
    local.get $6
    if
     local.get $5
     local.get $5
     i32.load offset=4
     local.tee $7
     i32.const 1
     i32.add
     call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
     local.get $7
     local.get $4
     i64.const 127
     i64.and
     i64.const 128
     i64.or
     i64.store8
     local.get $4
     i64.const 7
     i64.shr_u
     local.set $4
     br $while-continue|0
    end
   end
   local.get $5
   local.get $5
   i32.load offset=4
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
   local.get $6
   local.get $4
   i64.store8
  else
   local.get $0
   local.set $6
   local.get $1
   local.set $7
   loop $while-continue|1
    local.get $7
    i32.const 127
    i32.gt_u
    local.set $3
    local.get $3
    if
     local.get $6
     local.get $6
     i32.load offset=4
     local.tee $5
     i32.const 1
     i32.add
     call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
     local.get $5
     local.get $7
     i32.const 127
     i32.and
     i32.const 128
     i32.or
     i32.store8
     local.get $7
     i32.const 7
     i32.shr_u
     local.set $7
     br $while-continue|1
    end
   end
   local.get $6
   local.get $6
   i32.load offset=4
   local.tee $3
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
   local.get $3
   local.get $7
   i32.store8
  end
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#int32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $0
   i32.load
   i32.const 10
   i32.add
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  else
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   local.get $3
   i32.load
   local.get $2
   i32.const 0
   i32.lt_u
   if (result i32)
    i32.const 10
   else
    local.get $2
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $2
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
      local.get $2
      i32.const 2097152
      i32.lt_u
      if (result i32)
       i32.const 3
      else
       local.get $2
       i32.const 268435456
       i32.lt_u
       if (result i32)
        i32.const 4
       else
        i32.const 5
       end
      end
     end
    end
   end
   i32.add
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  end
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  call $~lib/array/Array<u32>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  call $~lib/array/Array<i32>#set:length_
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#bytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  loop $while-continue|0
   local.get $4
   i32.const 127
   i32.gt_u
   local.set $6
   local.get $6
   if
    local.get $5
    local.get $5
    i32.load offset=4
    local.tee $7
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $7
    local.get $4
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $4
    i32.const 7
    i32.shr_u
    local.set $4
    br $while-continue|0
   end
  end
  local.get $5
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $6
  local.get $4
  i32.store8
  local.get $0
  i32.load offset=4
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  call $~lib/memory/memory.copy
  local.get $0
  local.get $0
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#bytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $5
  i32.load
  local.get $4
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $4
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $4
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $4
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $4
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  local.get $0
  i32.load
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/string/String.UTF8.encodeUnsafe@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 3
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $3
   end
   i32.const 0
   local.set $4
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $~lib/string/String.UTF8.encodeUnsafe
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#ldelim (param $0 i32)
  nop
 )
 (func $~lib/array/Array<u32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#set:length_
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
  local.get $2
 )
 (func $~lib/array/Array<i32>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i32>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/array/Array<i32>#set:length_
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__uset
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 7
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 14
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 21
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 42
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 49
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 56
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  i64.const 1
  i64.and
  i64.const 63
  i64.shl
  i64.or
  local.set $2
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#uint64 (param $0 i32) (result i64)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#uint64 (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   i64.const 127
   i64.gt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $3
    i32.load offset=4
    local.tee $5
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $5
    local.get $2
    i64.const 127
    i64.and
    i64.const 128
    i64.or
    i64.store8
    local.get $2
    i64.const 7
    i64.shr_u
    local.set $2
    br $while-continue|0
   end
  end
  local.get $3
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $4
  local.get $2
  i64.store8
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#uint64 (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i64.const 128
  i64.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i64.const 16384
   i64.lt_u
   if (result i32)
    i32.const 2
   else
    local.get $2
    i64.const 2097152
    i64.lt_u
    if (result i32)
     i32.const 3
    else
     local.get $2
     i64.const 268435456
     i64.lt_u
     if (result i32)
      i32.const 4
     else
      local.get $2
      i64.const 34359738368
      i64.lt_u
      if (result i32)
       i32.const 5
      else
       local.get $2
       i64.const 4398046511104
       i64.lt_u
       if (result i32)
        i32.const 6
       else
        local.get $2
        i64.const 562949953421312
        i64.lt_u
        if (result i32)
         i32.const 7
        else
         local.get $2
         i64.const 72057594037927936
         i64.lt_u
         if (result i32)
          i32.const 8
         else
          local.get $2
          i64.const -9223372036854775808
          i64.lt_u
          if (result i32)
           i32.const 9
          else
           i32.const 10
          end
         end
        end
       end
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#bool (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $2
  local.get $3
  i32.load offset=4
  local.get $2
  i32.store8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#bool (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bool (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  i32.const 0
  i32.ne
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#int32 (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#int64 (param $0 i32) (result i64)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sint32 (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  local.set $1
  local.get $1
  i32.const 1
  i32.shr_u
  i32.const 0
  local.get $1
  i32.const 1
  i32.and
  i32.sub
  i32.xor
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sint64 (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
  local.set $1
  local.get $1
  i64.const 1
  i64.shr_u
  i64.const 0
  local.get $1
  i64.const 1
  i64.and
  i64.sub
  i64.xor
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#fixed32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $2
  i32.const 4
  local.set $1
  local.get $2
  i32.load
  local.set $3
  local.get $2
  local.get $2
  i32.load
  local.get $1
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $2
  i32.load
  local.get $2
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#fixed64 (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $2
  i32.const 8
  local.set $1
  local.get $2
  i32.load
  local.set $3
  local.get $2
  local.get $2
  i32.load
  local.get $1
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $2
  i32.load
  local.get $2
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sfixed32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $1
  local.get $1
  local.set $3
  i32.const 4
  local.set $2
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#sfixed64 (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $1
  local.get $1
  local.set $3
  i32.const 8
  local.set $2
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load
 )
 (func $~lib/as-proto/Reader/Reader#uint32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#string@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#uint32@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#uint32
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#int32
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#int32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 3
     i32.eq
     br_if $case0
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#fork
    return
   end
   local.get $0
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#fork
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#bytes
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#bytes
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#string
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#ldelim@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 3
     i32.eq
     br_if $case0
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#ldelim
    return
   end
   local.get $0
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#ldelim
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bytes@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#uint64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#uint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#uint64@virtual (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#uint64
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#uint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bool@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#bool
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#bool
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bool@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bool
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#int32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#int32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#int64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#int64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sint64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#fixed32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#fixed64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#fixed64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sfixed32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#sfixed64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#sfixed64
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 3360
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 4416
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $assembly/Token/defaultBurnAddresses
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.ERROR_MESSAGE
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/base58/Base58.ALPHABET
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/base58/Base58.BASE_MAP
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Writer/Writer~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/Writer/Writer~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Writer/Writer~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/typedarray/Uint8Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Reader/Reader~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/Reader/Reader~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/typedarray/Uint32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__visit
 )
 (func $~lib/array/Array<u8>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u8>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__visit
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>#__visit
 )
 (func $assembly/Token/Token~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/token/token.address~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/token/token.info~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/token/token.address_array~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.address%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.address%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.address%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/token/token.address|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/token/token.address|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/token/token.address|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.uint64>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.uint64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.uint64>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.uint64%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.uint64%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.uint64%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/token/token.uint64|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/token/token.uint64|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/token/token.uint64|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.info>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.info>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.info>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.info%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.info%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.info%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address_array>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address_array>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address_array>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.address_array%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.address_array%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.address_array%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/token/token.address_array|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/token/token.address_array|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/token/token.address_array|null>#__visit
 )
 (func $assembly/proto/token/token.set_info_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_info_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_info_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_info_arguments>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/token/token.mint_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.mint_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.mint_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.mint_arguments>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=84
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=88
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.list_type~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/value/value.list_type>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/value/value.list_type>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/value/value.list_type>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result>#__visit
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>#__visit
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $assembly/proto/token/token.set_excluded_fee_collection_state_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.mint_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.mint_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.mint_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_info_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_info_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_info_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.name_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.name_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.name_arguments>#__visit
 )
 (func $assembly/proto/token/token.str~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.str%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.str%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.str%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.symbol_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.symbol_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.symbol_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.decimals_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.decimals_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.decimals_arguments>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.uint32%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.uint32%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.uint32%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.initial_total_supply_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.initial_total_supply_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.initial_total_supply_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.total_supply_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.total_supply_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.total_supply_arguments>#__visit
 )
 (func $assembly/proto/token/token.balance_of_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/token/token.get_excluded_reward_collection_state_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.balance_of_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.balance_of_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.balance_of_arguments>#__visit
 )
 (func $assembly/proto/token/token.allowance_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.allowance_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.allowance_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.allowance_arguments>#__visit
 )
 (func $~lib/typedarray/Uint8ClampedArray~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $assembly/proto/token/token.get_allowances_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_allowances_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_allowances_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_allowances_arguments>#__visit
 )
 (func $assembly/proto/token/token.get_allowances_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/token/token.spender_value~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/proto/token/token.spender_value>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/proto/token/token.spender_value>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/proto/token/token.spender_value>#__visit
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.get_allowances_result%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.get_allowances_result%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.get_allowances_result%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_burn_addresses_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_burn_addresses_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_burn_addresses_arguments>#__visit
 )
 (func $assembly/proto/token/token.get_excluded_fee_collection_state_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_fee_collection_state_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_fee_collection_state_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_fee_collection_state_arguments>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.boolean%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.boolean%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.boolean%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_reward_collection_state_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_reward_collection_state_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_reward_collection_state_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_owner_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_owner_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_owner_arguments>#__visit
 )
 (func $assembly/proto/token/token.transfer_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.transfer_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.transfer_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.transfer_arguments>#__visit
 )
 (func $assembly/proto/token/token.burn_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.burn_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.burn_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.burn_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/token/token.transfer_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.transfer_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.transfer_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.transfer_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/token/token.approve_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.approve_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.approve_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.approve_arguments>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.approve_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/token/token.approve_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/token/token.approve_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/token/token.burn_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.burn_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.burn_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.burn_arguments>#__visit
 )
 (func $assembly/proto/token/token.add_burn_account_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.add_burn_account_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.add_burn_account_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.add_burn_account_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_fee_collection_state_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_fee_collection_state_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_fee_collection_state_arguments>#__visit
 )
 (func $assembly/proto/token/token.set_excluded_reward_collection_state_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_reward_collection_state_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_reward_collection_state_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_reward_collection_state_arguments>#__visit
 )
 (func $assembly/proto/token/token.set_owner_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_owner_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_owner_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_owner_arguments>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_owner_arguments>
    block $assembly/proto/token/token.set_owner_arguments
     block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_reward_collection_state_arguments>
      block $assembly/proto/token/token.set_excluded_reward_collection_state_arguments
       block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_fee_collection_state_arguments>
        block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.add_burn_account_arguments>
         block $assembly/proto/token/token.add_burn_account_arguments
          block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.burn_arguments>
           block $assembly/proto/token/token.burn_arguments
            block $~lib/function/Function<%28assembly/proto/token/token.approve_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
             block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.approve_arguments>
              block $assembly/proto/token/token.approve_arguments
               block $~lib/function/Function<%28assembly/proto/token/token.transfer_event%2C~lib/as-proto/Writer/Writer%29=>void>
                block $assembly/proto/token/token.transfer_event
                 block $~lib/function/Function<%28assembly/proto/token/token.burn_event%2C~lib/as-proto/Writer/Writer%29=>void>
                  block $assembly/proto/token/token.burn_event
                   block $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>
                    block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.transfer_arguments>
                     block $assembly/proto/token/token.transfer_arguments
                      block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_owner_arguments>
                       block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_reward_collection_state_arguments>
                        block $~lib/function/Function<%28assembly/proto/token/token.boolean%2C~lib/as-proto/Writer/Writer%29=>void>
                         block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_fee_collection_state_arguments>
                          block $assembly/proto/token/token.get_excluded_fee_collection_state_arguments
                           block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_burn_addresses_arguments>
                            block $~lib/function/Function<%28assembly/proto/token/token.get_allowances_result%2C~lib/as-proto/Writer/Writer%29=>void>
                             block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result>
                              block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result
                               block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments
                                 block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result>
                                  block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result
                                   block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                    block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments
                                     block $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>
                                      block $~lib/array/Array<assembly/proto/token/token.spender_value>
                                       block $assembly/proto/token/token.spender_value
                                        block $assembly/proto/token/token.get_allowances_result
                                         block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_allowances_arguments>
                                          block $assembly/proto/token/token.get_allowances_arguments
                                           block $~lib/typedarray/Uint8ClampedArray
                                            block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.allowance_arguments>
                                             block $assembly/proto/token/token.allowance_arguments
                                              block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.balance_of_arguments>
                                               block $assembly/proto/token/token.get_excluded_reward_collection_state_arguments
                                                block $assembly/proto/token/token.balance_of_arguments
                                                 block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.total_supply_arguments>
                                                  block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.initial_total_supply_arguments>
                                                   block $~lib/function/Function<%28assembly/proto/token/token.uint32%2C~lib/as-proto/Writer/Writer%29=>void>
                                                    block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.decimals_arguments>
                                                     block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.symbol_arguments>
                                                      block $~lib/function/Function<%28assembly/proto/token/token.str%2C~lib/as-proto/Writer/Writer%29=>void>
                                                       block $assembly/proto/token/token.str
                                                        block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.name_arguments>
                                                         block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_info_arguments>
                                                          block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                           block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments
                                                            block $~lib/function/Function<%28assembly/proto/token/token.mint_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                             block $assembly/proto/token/token.set_excluded_fee_collection_state_arguments
                                                              block $~lib/staticarray/StaticArray<~lib/string/String>
                                                               block $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>
                                                                block $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint
                                                                 block $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer
                                                                  block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>
                                                                   block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result
                                                                    block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                     block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments
                                                                      block $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash
                                                                       block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result>
                                                                        block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result
                                                                         block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                          block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments
                                                                           block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/value/value.list_type>
                                                                            block $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>
                                                                             block $~lib/@koinos/proto-as/koinos/chain/value/value.list_type
                                                                              block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>
                                                                               block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result
                                                                                block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                 block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments
                                                                                  block $~lib/@koinos/proto-as/google/protobuf/any/any.Any
                                                                                   block $~lib/@koinos/proto-as/koinos/chain/value/value.value_type
                                                                                    block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.mint_arguments>
                                                                                     block $assembly/proto/token/token.mint_arguments
                                                                                      block $~lib/function/Function<%28assembly/proto/token/token.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                       block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>
                                                                                        block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result
                                                                                         block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                          block $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data
                                                                                           block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                            block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments
                                                                                             block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>
                                                                                              block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object
                                                                                               block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result
                                                                                                block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                 block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments
                                                                                                  block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_info_arguments>
                                                                                                   block $assembly/proto/token/token.set_info_arguments
                                                                                                    block $~lib/function/Function<%28%29=>assembly/proto/token/token.address_array|null>
                                                                                                     block $~lib/function/Function<%28assembly/proto/token/token.address_array%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                      block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address_array>
                                                                                                       block $~lib/function/Function<%28assembly/proto/token/token.info%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                        block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.info>
                                                                                                         block $~lib/function/Function<%28%29=>assembly/proto/token/token.uint64|null>
                                                                                                          block $~lib/function/Function<%28assembly/proto/token/token.uint64%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                           block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.uint64>
                                                                                                            block $~lib/function/Function<%28%29=>assembly/proto/token/token.address|null>
                                                                                                             block $~lib/function/Function<%28assembly/proto/token/token.address%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                              block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address>
                                                                                                               block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>
                                                                                                                block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result
                                                                                                                 block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                                  block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>
                                                                                                                   block $assembly/proto/token/token.address_array
                                                                                                                    block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>
                                                                                                                     block $assembly/proto/token/token.info
                                                                                                                      block $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
                                                                                                                       block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>
                                                                                                                        block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>
                                                                                                                         block $assembly/proto/token/token.address
                                                                                                                          block $assembly/Token/Token
                                                                                                                           block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>
                                                                                                                            block $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data
                                                                                                                             block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result
                                                                                                                              block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                                               block $~lib/@koinos/proto-as/koinos/chain/chain/chain.result
                                                                                                                                block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments
                                                                                                                                 block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
                                                                                                                                  block $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data
                                                                                                                                   block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                                                    block $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn
                                                                                                                                     block $~lib/staticarray/StaticArray<u8>
                                                                                                                                      block $~lib/array/Array<u8>
                                                                                                                                       block $~lib/array/Array<~lib/typedarray/Uint8Array>
                                                                                                                                        block $~lib/typedarray/Uint32Array
                                                                                                                                         block $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space
                                                                                                                                          block $~lib/as-proto/Reader/Reader
                                                                                                                                           block $~lib/as-proto/internal/FixedReader/FixedReader
                                                                                                                                            block $~lib/typedarray/Uint8Array
                                                                                                                                             block $~lib/array/Array<i32>
                                                                                                                                              block $~lib/array/Array<u32>
                                                                                                                                               block $~lib/as-proto/internal/FixedSizer/FixedSizer
                                                                                                                                                block $~lib/as-proto/Writer/Writer
                                                                                                                                                 block $~lib/as-proto/internal/FixedWriter/FixedWriter
                                                                                                                                                  block $~lib/arraybuffer/ArrayBufferView
                                                                                                                                                   block $~lib/string/String
                                                                                                                                                    block $~lib/arraybuffer/ArrayBuffer
                                                                                                                                                     local.get $0
                                                                                                                                                     i32.const 8
                                                                                                                                                     i32.sub
                                                                                                                                                     i32.load
                                                                                                                                                     br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/as-proto/internal/FixedWriter/FixedWriter $~lib/as-proto/Writer/Writer $~lib/as-proto/internal/FixedSizer/FixedSizer $~lib/array/Array<u32> $~lib/array/Array<i32> $~lib/typedarray/Uint8Array $~lib/as-proto/internal/FixedReader/FixedReader $~lib/as-proto/Reader/Reader $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space $~lib/typedarray/Uint32Array $~lib/array/Array<~lib/typedarray/Uint8Array> $~lib/array/Array<u8> $~lib/staticarray/StaticArray<u8> $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments $~lib/@koinos/proto-as/koinos/chain/chain/chain.result $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result> $assembly/Token/Token $assembly/proto/token/token.address $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address> $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64> $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64> $assembly/proto/token/token.info $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info> $assembly/proto/token/token.address_array $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array> $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address> $~lib/function/Function<%28assembly/proto/token/token.address%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/token/token.address|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.uint64> $~lib/function/Function<%28assembly/proto/token/token.uint64%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/token/token.uint64|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.info> $~lib/function/Function<%28assembly/proto/token/token.info%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address_array> $~lib/function/Function<%28assembly/proto/token/token.address_array%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/token/token.address_array|null> $assembly/proto/token/token.set_info_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_info_arguments> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result> $~lib/function/Function<%28assembly/proto/token/token.empty_message%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/token/token.mint_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.mint_arguments> $~lib/@koinos/proto-as/koinos/chain/value/value.value_type $~lib/@koinos/proto-as/google/protobuf/any/any.Any $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result> $~lib/@koinos/proto-as/koinos/chain/value/value.list_type $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/value/value.list_type> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result> $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result> $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64> $~lib/staticarray/StaticArray<~lib/string/String> $assembly/proto/token/token.set_excluded_fee_collection_state_arguments $~lib/function/Function<%28assembly/proto/token/token.mint_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_info_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.name_arguments> $assembly/proto/token/token.str $~lib/function/Function<%28assembly/proto/token/token.str%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.symbol_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.decimals_arguments> $~lib/function/Function<%28assembly/proto/token/token.uint32%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.initial_total_supply_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.total_supply_arguments> $assembly/proto/token/token.balance_of_arguments $assembly/proto/token/token.get_excluded_reward_collection_state_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.balance_of_arguments> $assembly/proto/token/token.allowance_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.allowance_arguments> $~lib/typedarray/Uint8ClampedArray $assembly/proto/token/token.get_allowances_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_allowances_arguments> $assembly/proto/token/token.get_allowances_result $assembly/proto/token/token.spender_value $~lib/array/Array<assembly/proto/token/token.spender_value> $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result> $~lib/function/Function<%28assembly/proto/token/token.get_allowances_result%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_burn_addresses_arguments> $assembly/proto/token/token.get_excluded_fee_collection_state_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_fee_collection_state_arguments> $~lib/function/Function<%28assembly/proto/token/token.boolean%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_reward_collection_state_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_owner_arguments> $assembly/proto/token/token.transfer_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.transfer_arguments> $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32> $assembly/proto/token/token.burn_event $~lib/function/Function<%28assembly/proto/token/token.burn_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/token/token.transfer_event $~lib/function/Function<%28assembly/proto/token/token.transfer_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/token/token.approve_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.approve_arguments> $~lib/function/Function<%28assembly/proto/token/token.approve_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/token/token.burn_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.burn_arguments> $assembly/proto/token/token.add_burn_account_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.add_burn_account_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_fee_collection_state_arguments> $assembly/proto/token/token.set_excluded_reward_collection_state_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_reward_collection_state_arguments> $assembly/proto/token/token.set_owner_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_owner_arguments> $invalid
                                                                                                                                                    end
                                                                                                                                                    return
                                                                                                                                                   end
                                                                                                                                                   return
                                                                                                                                                  end
                                                                                                                                                  local.get $0
                                                                                                                                                  local.get $1
                                                                                                                                                  call $~lib/arraybuffer/ArrayBufferView~visit
                                                                                                                                                  return
                                                                                                                                                 end
                                                                                                                                                 local.get $0
                                                                                                                                                 local.get $1
                                                                                                                                                 call $~lib/as-proto/internal/FixedWriter/FixedWriter~visit
                                                                                                                                                 return
                                                                                                                                                end
                                                                                                                                                return
                                                                                                                                               end
                                                                                                                                               local.get $0
                                                                                                                                               local.get $1
                                                                                                                                               call $~lib/as-proto/internal/FixedSizer/FixedSizer~visit
                                                                                                                                               return
                                                                                                                                              end
                                                                                                                                              local.get $0
                                                                                                                                              local.get $1
                                                                                                                                              call $~lib/array/Array<u32>~visit
                                                                                                                                              return
                                                                                                                                             end
                                                                                                                                             local.get $0
                                                                                                                                             local.get $1
                                                                                                                                             call $~lib/array/Array<i32>~visit
                                                                                                                                             return
                                                                                                                                            end
                                                                                                                                            local.get $0
                                                                                                                                            local.get $1
                                                                                                                                            call $~lib/typedarray/Uint8Array~visit
                                                                                                                                            return
                                                                                                                                           end
                                                                                                                                           local.get $0
                                                                                                                                           local.get $1
                                                                                                                                           call $~lib/as-proto/internal/FixedReader/FixedReader~visit
                                                                                                                                           return
                                                                                                                                          end
                                                                                                                                          return
                                                                                                                                         end
                                                                                                                                         local.get $0
                                                                                                                                         local.get $1
                                                                                                                                         call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space~visit
                                                                                                                                         return
                                                                                                                                        end
                                                                                                                                        local.get $0
                                                                                                                                        local.get $1
                                                                                                                                        call $~lib/typedarray/Uint32Array~visit
                                                                                                                                        return
                                                                                                                                       end
                                                                                                                                       local.get $0
                                                                                                                                       local.get $1
                                                                                                                                       call $~lib/array/Array<~lib/typedarray/Uint8Array>~visit
                                                                                                                                       return
                                                                                                                                      end
                                                                                                                                      local.get $0
                                                                                                                                      local.get $1
                                                                                                                                      call $~lib/array/Array<u8>~visit
                                                                                                                                      return
                                                                                                                                     end
                                                                                                                                     return
                                                                                                                                    end
                                                                                                                                    local.get $0
                                                                                                                                    local.get $1
                                                                                                                                    call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn~visit
                                                                                                                                    return
                                                                                                                                   end
                                                                                                                                   local.get $0
                                                                                                                                   local.get $1
                                                                                                                                   call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                                                   return
                                                                                                                                  end
                                                                                                                                  local.get $0
                                                                                                                                  local.get $1
                                                                                                                                  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data~visit
                                                                                                                                  return
                                                                                                                                 end
                                                                                                                                 local.get $0
                                                                                                                                 local.get $1
                                                                                                                                 call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>~visit
                                                                                                                                 return
                                                                                                                                end
                                                                                                                                local.get $0
                                                                                                                                local.get $1
                                                                                                                                call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments~visit
                                                                                                                                return
                                                                                                                               end
                                                                                                                               local.get $0
                                                                                                                               local.get $1
                                                                                                                               call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result~visit
                                                                                                                               return
                                                                                                                              end
                                                                                                                              local.get $0
                                                                                                                              local.get $1
                                                                                                                              call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                                              return
                                                                                                                             end
                                                                                                                             local.get $0
                                                                                                                             local.get $1
                                                                                                                             call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result~visit
                                                                                                                             return
                                                                                                                            end
                                                                                                                            local.get $0
                                                                                                                            local.get $1
                                                                                                                            call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data~visit
                                                                                                                            return
                                                                                                                           end
                                                                                                                           local.get $0
                                                                                                                           local.get $1
                                                                                                                           call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>~visit
                                                                                                                           return
                                                                                                                          end
                                                                                                                          local.get $0
                                                                                                                          local.get $1
                                                                                                                          call $assembly/Token/Token~visit
                                                                                                                          return
                                                                                                                         end
                                                                                                                         local.get $0
                                                                                                                         local.get $1
                                                                                                                         call $assembly/proto/token/token.address~visit
                                                                                                                         return
                                                                                                                        end
                                                                                                                        local.get $0
                                                                                                                        local.get $1
                                                                                                                        call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>~visit
                                                                                                                        return
                                                                                                                       end
                                                                                                                       local.get $0
                                                                                                                       local.get $1
                                                                                                                       call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>~visit
                                                                                                                       return
                                                                                                                      end
                                                                                                                      local.get $0
                                                                                                                      local.get $1
                                                                                                                      call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>~visit
                                                                                                                      return
                                                                                                                     end
                                                                                                                     local.get $0
                                                                                                                     local.get $1
                                                                                                                     call $assembly/proto/token/token.info~visit
                                                                                                                     return
                                                                                                                    end
                                                                                                                    local.get $0
                                                                                                                    local.get $1
                                                                                                                    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>~visit
                                                                                                                    return
                                                                                                                   end
                                                                                                                   local.get $0
                                                                                                                   local.get $1
                                                                                                                   call $assembly/proto/token/token.address_array~visit
                                                                                                                   return
                                                                                                                  end
                                                                                                                  local.get $0
                                                                                                                  local.get $1
                                                                                                                  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>~visit
                                                                                                                  return
                                                                                                                 end
                                                                                                                 local.get $0
                                                                                                                 local.get $1
                                                                                                                 call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                                 return
                                                                                                                end
                                                                                                                local.get $0
                                                                                                                local.get $1
                                                                                                                call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result~visit
                                                                                                                return
                                                                                                               end
                                                                                                               local.get $0
                                                                                                               local.get $1
                                                                                                               call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>~visit
                                                                                                               return
                                                                                                              end
                                                                                                              local.get $0
                                                                                                              local.get $1
                                                                                                              call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address>~visit
                                                                                                              return
                                                                                                             end
                                                                                                             local.get $0
                                                                                                             local.get $1
                                                                                                             call $~lib/function/Function<%28assembly/proto/token/token.address%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                             return
                                                                                                            end
                                                                                                            local.get $0
                                                                                                            local.get $1
                                                                                                            call $~lib/function/Function<%28%29=>assembly/proto/token/token.address|null>~visit
                                                                                                            return
                                                                                                           end
                                                                                                           local.get $0
                                                                                                           local.get $1
                                                                                                           call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.uint64>~visit
                                                                                                           return
                                                                                                          end
                                                                                                          local.get $0
                                                                                                          local.get $1
                                                                                                          call $~lib/function/Function<%28assembly/proto/token/token.uint64%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                          return
                                                                                                         end
                                                                                                         local.get $0
                                                                                                         local.get $1
                                                                                                         call $~lib/function/Function<%28%29=>assembly/proto/token/token.uint64|null>~visit
                                                                                                         return
                                                                                                        end
                                                                                                        local.get $0
                                                                                                        local.get $1
                                                                                                        call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.info>~visit
                                                                                                        return
                                                                                                       end
                                                                                                       local.get $0
                                                                                                       local.get $1
                                                                                                       call $~lib/function/Function<%28assembly/proto/token/token.info%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                       return
                                                                                                      end
                                                                                                      local.get $0
                                                                                                      local.get $1
                                                                                                      call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.address_array>~visit
                                                                                                      return
                                                                                                     end
                                                                                                     local.get $0
                                                                                                     local.get $1
                                                                                                     call $~lib/function/Function<%28assembly/proto/token/token.address_array%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                     return
                                                                                                    end
                                                                                                    local.get $0
                                                                                                    local.get $1
                                                                                                    call $~lib/function/Function<%28%29=>assembly/proto/token/token.address_array|null>~visit
                                                                                                    return
                                                                                                   end
                                                                                                   local.get $0
                                                                                                   local.get $1
                                                                                                   call $assembly/proto/token/token.set_info_arguments~visit
                                                                                                   return
                                                                                                  end
                                                                                                  local.get $0
                                                                                                  local.get $1
                                                                                                  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_info_arguments>~visit
                                                                                                  return
                                                                                                 end
                                                                                                 local.get $0
                                                                                                 local.get $1
                                                                                                 call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments~visit
                                                                                                 return
                                                                                                end
                                                                                                local.get $0
                                                                                                local.get $1
                                                                                                call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                return
                                                                                               end
                                                                                               local.get $0
                                                                                               local.get $1
                                                                                               call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result~visit
                                                                                               return
                                                                                              end
                                                                                              local.get $0
                                                                                              local.get $1
                                                                                              call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit
                                                                                              return
                                                                                             end
                                                                                             local.get $0
                                                                                             local.get $1
                                                                                             call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>~visit
                                                                                             return
                                                                                            end
                                                                                            local.get $0
                                                                                            local.get $1
                                                                                            call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit
                                                                                            return
                                                                                           end
                                                                                           local.get $0
                                                                                           local.get $1
                                                                                           call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                           return
                                                                                          end
                                                                                          local.get $0
                                                                                          local.get $1
                                                                                          call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data~visit
                                                                                          return
                                                                                         end
                                                                                         local.get $0
                                                                                         local.get $1
                                                                                         call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                         return
                                                                                        end
                                                                                        local.get $0
                                                                                        local.get $1
                                                                                        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result~visit
                                                                                        return
                                                                                       end
                                                                                       local.get $0
                                                                                       local.get $1
                                                                                       call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>~visit
                                                                                       return
                                                                                      end
                                                                                      local.get $0
                                                                                      local.get $1
                                                                                      call $~lib/function/Function<%28assembly/proto/token/token.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                      return
                                                                                     end
                                                                                     local.get $0
                                                                                     local.get $1
                                                                                     call $assembly/proto/token/token.mint_arguments~visit
                                                                                     return
                                                                                    end
                                                                                    local.get $0
                                                                                    local.get $1
                                                                                    call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.mint_arguments>~visit
                                                                                    return
                                                                                   end
                                                                                   local.get $0
                                                                                   local.get $1
                                                                                   call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type~visit
                                                                                   return
                                                                                  end
                                                                                  local.get $0
                                                                                  local.get $1
                                                                                  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any~visit
                                                                                  return
                                                                                 end
                                                                                 local.get $0
                                                                                 local.get $1
                                                                                 call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments~visit
                                                                                 return
                                                                                end
                                                                                local.get $0
                                                                                local.get $1
                                                                                call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                return
                                                                               end
                                                                               local.get $0
                                                                               local.get $1
                                                                               call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result~visit
                                                                               return
                                                                              end
                                                                              local.get $0
                                                                              local.get $1
                                                                              call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>~visit
                                                                              return
                                                                             end
                                                                             local.get $0
                                                                             local.get $1
                                                                             call $~lib/@koinos/proto-as/koinos/chain/value/value.list_type~visit
                                                                             return
                                                                            end
                                                                            local.get $0
                                                                            local.get $1
                                                                            call $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>~visit
                                                                            return
                                                                           end
                                                                           local.get $0
                                                                           local.get $1
                                                                           call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/value/value.list_type>~visit
                                                                           return
                                                                          end
                                                                          local.get $0
                                                                          local.get $1
                                                                          call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments~visit
                                                                          return
                                                                         end
                                                                         local.get $0
                                                                         local.get $1
                                                                         call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                         return
                                                                        end
                                                                        local.get $0
                                                                        local.get $1
                                                                        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result~visit
                                                                        return
                                                                       end
                                                                       local.get $0
                                                                       local.get $1
                                                                       call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result>~visit
                                                                       return
                                                                      end
                                                                      local.get $0
                                                                      local.get $1
                                                                      call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash~visit
                                                                      return
                                                                     end
                                                                     local.get $0
                                                                     local.get $1
                                                                     call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments~visit
                                                                     return
                                                                    end
                                                                    local.get $0
                                                                    local.get $1
                                                                    call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                    return
                                                                   end
                                                                   local.get $0
                                                                   local.get $1
                                                                   call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result~visit
                                                                   return
                                                                  end
                                                                  local.get $0
                                                                  local.get $1
                                                                  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>~visit
                                                                  return
                                                                 end
                                                                 local.get $0
                                                                 local.get $1
                                                                 call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer~visit
                                                                 return
                                                                end
                                                                return
                                                               end
                                                               return
                                                              end
                                                              local.get $0
                                                              local.get $1
                                                              call $~lib/staticarray/StaticArray<~lib/string/String>~visit
                                                              return
                                                             end
                                                             local.get $0
                                                             local.get $1
                                                             call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments~visit
                                                             return
                                                            end
                                                            local.get $0
                                                            local.get $1
                                                            call $~lib/function/Function<%28assembly/proto/token/token.mint_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                            return
                                                           end
                                                           local.get $0
                                                           local.get $1
                                                           call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments~visit
                                                           return
                                                          end
                                                          local.get $0
                                                          local.get $1
                                                          call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                          return
                                                         end
                                                         local.get $0
                                                         local.get $1
                                                         call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_info_arguments>~visit
                                                         return
                                                        end
                                                        local.get $0
                                                        local.get $1
                                                        call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.name_arguments>~visit
                                                        return
                                                       end
                                                       local.get $0
                                                       local.get $1
                                                       call $assembly/proto/token/token.str~visit
                                                       return
                                                      end
                                                      local.get $0
                                                      local.get $1
                                                      call $~lib/function/Function<%28assembly/proto/token/token.str%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                      return
                                                     end
                                                     local.get $0
                                                     local.get $1
                                                     call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.symbol_arguments>~visit
                                                     return
                                                    end
                                                    local.get $0
                                                    local.get $1
                                                    call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.decimals_arguments>~visit
                                                    return
                                                   end
                                                   local.get $0
                                                   local.get $1
                                                   call $~lib/function/Function<%28assembly/proto/token/token.uint32%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                   return
                                                  end
                                                  local.get $0
                                                  local.get $1
                                                  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.initial_total_supply_arguments>~visit
                                                  return
                                                 end
                                                 local.get $0
                                                 local.get $1
                                                 call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.total_supply_arguments>~visit
                                                 return
                                                end
                                                local.get $0
                                                local.get $1
                                                call $assembly/proto/token/token.balance_of_arguments~visit
                                                return
                                               end
                                               local.get $0
                                               local.get $1
                                               call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments~visit
                                               return
                                              end
                                              local.get $0
                                              local.get $1
                                              call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.balance_of_arguments>~visit
                                              return
                                             end
                                             local.get $0
                                             local.get $1
                                             call $assembly/proto/token/token.allowance_arguments~visit
                                             return
                                            end
                                            local.get $0
                                            local.get $1
                                            call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.allowance_arguments>~visit
                                            return
                                           end
                                           local.get $0
                                           local.get $1
                                           call $~lib/typedarray/Uint8ClampedArray~visit
                                           return
                                          end
                                          local.get $0
                                          local.get $1
                                          call $assembly/proto/token/token.get_allowances_arguments~visit
                                          return
                                         end
                                         local.get $0
                                         local.get $1
                                         call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_allowances_arguments>~visit
                                         return
                                        end
                                        local.get $0
                                        local.get $1
                                        call $assembly/proto/token/token.get_allowances_result~visit
                                        return
                                       end
                                       local.get $0
                                       local.get $1
                                       call $assembly/proto/token/token.spender_value~visit
                                       return
                                      end
                                      local.get $0
                                      local.get $1
                                      call $~lib/array/Array<assembly/proto/token/token.spender_value>~visit
                                      return
                                     end
                                     local.get $0
                                     local.get $1
                                     call $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>~visit
                                     return
                                    end
                                    local.get $0
                                    local.get $1
                                    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments~visit
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result~visit
                                  return
                                 end
                                 local.get $0
                                 local.get $1
                                 call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result>~visit
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments~visit
                                return
                               end
                               local.get $0
                               local.get $1
                               call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                               return
                              end
                              local.get $0
                              local.get $1
                              call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result~visit
                              return
                             end
                             local.get $0
                             local.get $1
                             call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result>~visit
                             return
                            end
                            local.get $0
                            local.get $1
                            call $~lib/function/Function<%28assembly/proto/token/token.get_allowances_result%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_burn_addresses_arguments>~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_fee_collection_state_arguments>~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/function/Function<%28assembly/proto/token/token.boolean%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_excluded_reward_collection_state_arguments>~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.get_owner_arguments>~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $assembly/proto/token/token.transfer_arguments~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.transfer_arguments>~visit
                    return
                   end
                   return
                  end
                  local.get $0
                  local.get $1
                  call $assembly/proto/token/token.burn_event~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/function/Function<%28assembly/proto/token/token.burn_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                 return
                end
                local.get $0
                local.get $1
                call $assembly/proto/token/token.transfer_event~visit
                return
               end
               local.get $0
               local.get $1
               call $~lib/function/Function<%28assembly/proto/token/token.transfer_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
               return
              end
              local.get $0
              local.get $1
              call $assembly/proto/token/token.approve_arguments~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.approve_arguments>~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/function/Function<%28assembly/proto/token/token.approve_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
            return
           end
           local.get $0
           local.get $1
           call $assembly/proto/token/token.burn_arguments~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.burn_arguments>~visit
          return
         end
         local.get $0
         local.get $1
         call $assembly/proto/token/token.add_burn_account_arguments~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.add_burn_account_arguments>~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_fee_collection_state_arguments>~visit
       return
      end
      local.get $0
      local.get $1
      call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_excluded_reward_collection_state_arguments>~visit
     return
    end
    local.get $0
    local.get $1
    call $assembly/proto/token/token.set_owner_arguments~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/token/token.set_owner_arguments>~visit
   return
  end
  unreachable
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:~lib/as-proto/Protobuf
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 16
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 48
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 80
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#constructor
  global.set $~lib/as-proto/Protobuf/WRITER
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#constructor
  global.set $~lib/as-proto/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/base58/Base58.decodeUnsafe (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  call $~lib/string/String#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/util/base58/Base58.ALPHABET
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store
  local.get $12
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $1
  i32.store offset=4
  i32.const 0
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   call $~lib/string/String#charAt
   local.set $12
   global.get $~lib/memory/__stack_pointer
   local.get $12
   i32.store
   local.get $12
   i32.const 496
   local.set $12
   global.get $~lib/memory/__stack_pointer
   local.get $12
   i32.store offset=8
   local.get $12
   call $~lib/string/String.__eq
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $3
  loop $while-continue|1
   local.get $0
   local.get $2
   call $~lib/string/String#charAt
   local.set $12
   global.get $~lib/memory/__stack_pointer
   local.get $12
   i32.store
   local.get $12
   local.get $1
   call $~lib/string/String.__eq
   local.set $4
   local.get $4
   if
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  local.get $0
  call $~lib/string/String#get:length
  local.get $2
  i32.sub
  i32.const 1
  i32.mul
  i32.const 1
  i32.add
  i32.const 0
  i32.shr_u
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 1
  i32.sub
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  i32.store offset=12
  block $while-break|2
   loop $while-continue|2
    local.get $0
    local.get $2
    call $~lib/string/String#charAt
    local.set $6
    local.get $6
    if
     local.get $0
     local.get $2
     call $~lib/string/String#charCodeAt
     local.set $7
     local.get $7
     i32.const 0
     i32.lt_s
     if
      br $while-break|2
     end
     global.get $~lib/@koinos/sdk-as/util/base58/Base58.BASE_MAP
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store
     local.get $12
     local.get $7
     call $~lib/staticarray/StaticArray<u8>#__get
     local.set $8
     local.get $8
     i32.const 255
     i32.eq
     if
      br $while-break|2
     end
     i32.const 0
     local.set $9
     local.get $4
     i32.const 2
     i32.sub
     local.set $10
     loop $for-loop|3
      local.get $8
      i32.const 0
      i32.ne
      if (result i32)
       i32.const 1
      else
       local.get $9
       local.get $3
       i32.lt_s
      end
      if (result i32)
       local.get $10
       i32.const -1
       i32.ne
      else
       i32.const 0
      end
      local.set $11
      local.get $11
      if
       local.get $8
       global.get $~lib/@koinos/sdk-as/util/base58/Base58.BASE
       local.get $5
       local.get $10
       call $~lib/typedarray/Uint8Array#__get
       i32.mul
       i32.const 0
       i32.shr_u
       i32.add
       local.set $8
       local.get $5
       local.get $10
       local.get $8
       i32.const 256
       i32.rem_s
       i32.const 0
       i32.shr_u
       call $~lib/typedarray/Uint8Array#__set
       local.get $8
       i32.const 256
       i32.div_s
       i32.const 0
       i32.shr_u
       local.set $8
       local.get $10
       i32.const 1
       i32.sub
       local.set $10
       local.get $9
       i32.const 1
       i32.add
       local.set $9
       br $for-loop|3
      end
     end
     local.get $8
     i32.const 0
     i32.ne
     if
      unreachable
     end
     local.get $9
     local.set $3
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $while-continue|2
    end
   end
  end
  loop $while-continue|4
   local.get $0
   local.get $2
   call $~lib/string/String#charAt
   local.set $12
   global.get $~lib/memory/__stack_pointer
   local.get $12
   i32.store
   local.get $12
   i32.const 496
   local.set $12
   global.get $~lib/memory/__stack_pointer
   local.get $12
   i32.store offset=8
   local.get $12
   call $~lib/string/String.__eq
   local.set $6
   local.get $6
   if
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $6
  loop $while-continue|5
   local.get $5
   local.get $6
   call $~lib/typedarray/Uint8Array#__get
   i32.const 0
   i32.eq
   local.set $10
   local.get $10
   if
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $while-continue|5
   end
  end
  local.get $6
  i32.const 1
  i32.sub
  local.set $6
  local.get $5
  local.get $6
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#slice
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $start:assembly/Token
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 256
  i32.const 0
  i32.const 14
  i32.const 528
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray.fromArray<u8>
  global.set $~lib/@koinos/sdk-as/util/base58/Base58.BASE_MAP
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.const 256
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@koinos/sdk-as/util/base58/Base58.decode
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $0
  i32.const 1
  i32.const 816
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@koinos/sdk-as/util/base58/Base58.decode
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $0
  global.set $assembly/Token/defaultBurnAddresses
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<u32>#set:length
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.uint8ArrayToBuffer (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  local.get $0
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.uint8ArrayToBuffer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 1
  call $~lib/string/String.UTF8.decode
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $1
  if
   local.get $0
   global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success
   i32.eq
   if
    local.get $2
    i32.const 0
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
   else
    local.get $2
    i32.const 0
    i32.const 0
    i32.const 0
    local.get $1
    call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 1024
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $3
  i32.store offset=12
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.exit
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $0
  global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 928
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 2
   global.set $~argumentsLength
   i32.const 0
   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
   local.tee $3
   i32.store offset=8
   local.get $3
   i32.load
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   i32.const 0
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $4
    i32.store offset=16
    local.get $4
    if (result i32)
     local.get $4
    else
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
    local.tee $2
    i32.store
   end
   local.get $0
   local.get $2
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 896
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_arguments
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i32.const 1056
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#constructor
  local.tee $4
  i32.store offset=20
  local.get $3
  i32.load
  if
   local.get $4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   i32.load
   call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   i32.load offset=4
   if
    local.get $4
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $5
    i32.store offset=24
    local.get $5
    if (result i32)
     local.get $5
    else
     unreachable
    end
    i32.load offset=4
    local.tee $5
    i32.store offset=24
    local.get $5
    if (result i32)
     local.get $5
    else
     unreachable
    end
    call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
   end
  end
  local.get $4
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getContractId (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1088
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_id
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 1120
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $4
  i32.store offset=20
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/Token/Token#constructor~anonymous|0 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/token/token.address#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/token/token.address_array.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/token/token.address_array#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.address_array.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $1
     i32.const 10
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $2
     local.get $3
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     call $~lib/as-proto/Writer/Writer#bytes@virtual
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#constructor~anonymous|4 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  global.get $assembly/Token/defaultBurnAddresses
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/token/token.address_array#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Token/Token#constructor~anonymous|9 (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 1728
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/proto/token/token.address_array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Token/Token#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.const 26
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_contractId
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_owner
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_supply
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_balances
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_info
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_allowances
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_burnAddresses
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_reflectedBalances
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_reflectedTotal
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_excludedFromFees
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_excludedFromRewards
  local.get $0
  i32.const 0
  call $assembly/Token/Token#set:_excludedFromRewardsArray
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  call $assembly/Token/Token#set:_contractId
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/OWNER_SPACE_ID
  i32.const 1152
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1184
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1216
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#constructor
  call $assembly/Token/Token#set:_owner
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/SUPPLY_ID
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1312
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#constructor
  call $assembly/Token/Token#set:_supply
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/BALANCES_SPACE_ID
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1344
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  call $assembly/Token/Token#set:_balances
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/INFO_SPACE_ID
  i32.const 1376
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1408
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#constructor
  call $assembly/Token/Token#set:_info
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/ALLOWANCES_SPACE_ID
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1440
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  call $assembly/Token/Token#set:_allowances
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/BURN_ADDRESSES_SPACE_ID
  i32.const 1504
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1536
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#constructor
  call $assembly/Token/Token#set:_burnAddresses
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/REFLECTED_BALANCES_ID
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1600
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  call $assembly/Token/Token#set:_reflectedBalances
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/REFLECTED_TOTAL_SUPPLY_ID
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1632
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#constructor
  call $assembly/Token/Token#set:_reflectedTotal
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/EXCLUDED_FROM_FEES_ID
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1664
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  call $assembly/Token/Token#set:_excludedFromFees
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/EXCLUDED_FROM_REWARDS_ID
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1696
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  call $assembly/Token/Token#set:_excludedFromRewards
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Token/EXCLUDED_FROM_REWARDS_ARRAY_ID
  i32.const 1504
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1536
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1760
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#constructor
  call $assembly/Token/Token#set:_excludedFromRewardsArray
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_info_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  i32.const 1
  drop
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 1824
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_object
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.eqz
  if
   i32.const 0
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  i32.const 1856
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load
  local.tee $7
  i32.store offset=24
  local.get $7
  if (result i32)
   local.get $7
  else
   unreachable
  end
  i32.load offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.info> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.require<bool> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.require<~lib/string/String|null> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String.__not
  if
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.info> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 1
  drop
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $3
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2096
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments>
  local.tee $5
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.put_object
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $5
  i32.load offset=4
  local.get $5
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $6
  local.get $6
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getCaller (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2128
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_caller
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 2160
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $4
  i32.store offset=20
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.address> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#set_info (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  i32.eqz
  i32.const 1888
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $1
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 1968
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<~lib/string/String|null>
  drop
  local.get $1
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 2032
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<~lib/string/String|null>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  global.get $assembly/Token/defaultTokenDecimals
  local.get $1
  i64.load offset=8
  i64.const 0
  i64.ne
  if (result i64)
   local.get $1
   i64.load offset=8
  else
   global.get $assembly/Token/defaultFee
   i64.extend_i32_s
  end
  call $assembly/proto/token/token.info#constructor
  local.tee $2
  i32.store offset=12
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  local.get $3
  call $assembly/proto/token/token.address#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#put
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.mint_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/arrays/Arrays.equal (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   local.get $1
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 1
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   local.get $1
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $1
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  local.get $1
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  i32.ne
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   local.tee $3
   if (result i32)
    local.get $3
   else
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    local.tee $4
    if (result i32)
     local.get $4
    else
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    local.tee $4
    if (result i32)
     local.get $4
    else
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    i32.ne
    if
     i32.const 0
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 2304
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments>
  local.tee $2
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction_field
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  i32.load offset=4
  local.get $2
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $3
  local.get $3
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  i32.const 2336
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result>
  local.tee $4
  i32.store offset=20
  local.get $4
  i32.load
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.list_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.list_type#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/value/value.list_type> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.recoverPublicKey (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  local.get $0
  local.get $1
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2496
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments>
  local.tee $5
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.recover_public_key
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $5
  i32.load offset=4
  local.get $5
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $6
  local.get $6
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  i32.const 2528
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result>
  local.tee $7
  i32.store offset=20
  local.get $7
  i32.load
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.hash (param $0 i64) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2560
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.hash
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  i32.const 2592
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>
  local.tee $6
  i32.store offset=20
  local.get $6
  i32.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $3
  i32.store offset=4
  local.get $3
  local.get $2
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#fromBinary
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i64.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $4
  i32.store offset=8
  local.get $4
  local.get $2
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#fromBinary
  local.get $0
  i32.const 0
  local.get $4
  i64.load
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:digest
  i64.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $4
   i64.load
   i64.lt_u
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=8
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=12
    local.get $7
    local.get $5
    i32.wrap_i64
    local.get $2
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#pop
    call $~lib/typedarray/Uint8Array#__set
    local.get $5
    i64.const 1
    i64.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  local.get $3
  i64.load
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:code
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.addressFromPublicKey (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#constructor
  local.tee $3
  i32.store offset=4
  local.get $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_256
  i64.extend_i32_s
  local.get $0
  i64.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.hash
  local.tee $4
  i32.store offset=12
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
  local.get $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.ripemd_160
  i64.extend_i32_s
  local.get $2
  i32.load offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  local.get $6
  i64.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.hash
  local.tee $4
  i32.store offset=12
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $3
  i32.load offset=8
  i32.load offset=8
  i32.const 1
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.const 0
  local.get $1
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $4
  i32.load offset=4
  i32.const 1
  i32.add
  local.get $3
  i32.load offset=8
  i32.load offset=4
  local.get $3
  i32.load offset=8
  i32.load offset=8
  call $~lib/memory/memory.copy
  local.get $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_256
  i64.extend_i32_s
  local.get $4
  i64.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.hash
  local.tee $5
  i32.store offset=20
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
  local.get $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_256
  i64.extend_i32_s
  local.get $2
  i32.load offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  local.get $6
  i64.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.hash
  local.tee $5
  i32.store offset=20
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.load offset=8
  i32.const 4
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  i32.store offset=20
  local.get $5
  i32.load offset=4
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  call $~lib/memory/memory.copy
  local.get $5
  i32.load offset=4
  local.get $5
  i32.load offset=8
  i32.add
  i32.const 4
  i32.sub
  local.get $2
  i32.load offset=8
  i32.load offset=4
  i32.const 4
  call $~lib/memory/memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/System2/System2.getSigners (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2256
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField
  local.tee $0
  i32.store offset=4
  local.get $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.load offset=4
  local.tee $0
  i32.store offset=4
  local.get $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2400
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=8
  local.get $8
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/value/value.list_type>@varargs
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2432
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField
  local.tee $2
  i32.store offset=16
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  i32.load offset=88
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 2464
  call $~lib/rt/__newArray
  local.tee $4
  i32.store offset=20
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $1
   i32.load
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $8
   call $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#get:length
   i32.lt_s
   local.set $5
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=24
    local.get $8
    local.get $3
    call $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#__get
    i32.load offset=88
    local.tee $6
    i32.store offset=28
    local.get $6
    if (result i32)
     local.get $6
    else
     unreachable
    end
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $2
    local.tee $6
    if (result i32)
     local.get $6
    else
     unreachable
    end
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=8
    local.get $8
    i32.const 0
    i32.const 2
    global.set $~argumentsLength
    i32.const 1
    call $~lib/@koinos/sdk-as/systemCalls/System.recoverPublicKey@varargs
    local.tee $6
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    global.get $~lib/@koinos/sdk-as/util/crypto/Crypto.DEFAULT_PREFIX
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.addressFromPublicKey
    local.tee $7
    i32.store offset=32
    local.get $4
    local.get $7
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
    drop
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $assembly/System2/System2.check_authority (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  local.tee $1
  i32.store
  local.get $1
  i32.load
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $2
   if (result i32)
    local.get $2
   else
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.load
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
   if
    i32.const 1
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $5
    return
   end
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  global.get $~lib/memory/__stack_pointer
  call $assembly/System2/System2.getSigners
  local.tee $2
  i32.store offset=8
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $0
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
    if
     i32.const 1
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     return
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/Token/Token#_check_ownership (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#get
  local.tee $1
  i32.store offset=8
  local.get $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/System2/System2.check_authority
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.uint64> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
  local.set $1
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
  local.set $2
  local.get $2
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.revert (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  i32.const 0
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
  local.get $2
  local.get $1
  global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success
  i32.gt_s
  if (result i32)
   local.get $1
  else
   global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.reversion
  end
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 1024
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $3
  i32.store offset=12
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.exit
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64> (param $0 i64) (param $1 i64) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryAdd<u64>
  local.tee $3
  i32.store
  local.get $3
  i32.load8_u offset=8
  if
   i32.const 1
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/string/String.__ne
   if (result i32)
    local.get $2
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=12
    i32.const 2880
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 2880
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 2880
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 224
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $6
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $2
   i32.store offset=20
   local.get $2
   i32.const 1
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $3
  i64.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint64> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  local.get $2
  local.get $0
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64> (param $0 i64) (param $1 i64) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.trySub<u64>
  local.tee $3
  i32.store
  local.get $3
  i32.load8_u offset=8
  if
   i32.const 1
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/string/String.__ne
   if (result i32)
    local.get $2
   else
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=12
    i32.const 4608
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 4608
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 4608
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 224
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $6
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $2
   i32.store offset=20
   local.get $2
   i32.const 1
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $3
  i64.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/Token/Token#set_excluded_fee_collection_state (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $assembly/Token/Token#_check_ownership
  local.get $0
  i32.load offset=36
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $1
  i32.load8_u offset=4
  if (result i64)
   i64.const 1
  else
   i64.const 0
  end
  call $assembly/proto/token/token.uint64#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address_array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address_array>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.mint_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    local.get $4
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
    i32.lt_s
    local.set $6
    local.get $6
    if
     local.get $1
     i32.const 26
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $4
     local.get $5
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=12
     local.get $7
     call $~lib/as-proto/Writer/Writer#bytes@virtual
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 4752
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.event
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#mint (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  local.get $0
  call $assembly/Token/Token#_check_ownership
  local.get $0
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $2
  local.get $2
  i64.load
  global.get $assembly/Token/MAX
  local.get $1
  i64.load offset=8
  i64.sub
  i64.le_u
  i32.const 2624
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $2
  i64.load
  global.get $~lib/builtins/u64.MIN_VALUE
  i64.eq
  i32.const 2704
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  i32.load offset=12
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $3
  local.get $3
  local.get $3
  i64.load
  local.get $1
  i64.load offset=8
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=12
  local.get $9
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
  call $assembly/proto/token/token.uint64#set:value
  local.get $0
  i32.load offset=12
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=16
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  local.get $2
  local.get $2
  i64.load
  local.get $1
  i64.load offset=8
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=12
  local.get $9
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
  call $assembly/proto/token/token.uint64#set:value
  local.get $0
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#put
  i32.const 0
  global.get $assembly/Token/MAX
  global.get $assembly/Token/MAX
  local.get $2
  i64.load
  i64.rem_u
  i32.const 224
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=12
  local.get $9
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  call $assembly/proto/token/token.uint64#constructor
  local.set $4
  local.get $0
  i32.load offset=32
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#put
  local.get $0
  i32.load offset=28
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $5
  i32.store offset=20
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  local.get $0
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $5
  i32.store offset=20
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=12
  local.get $9
  i32.const 1
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $assembly/Token/Token#set_excluded_fee_collection_state
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $5
  i32.store offset=20
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  i32.load
  local.tee $5
  i32.store offset=20
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    i32.const 0
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store offset=12
    local.get $9
    i32.const 1
    call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store offset=4
    local.get $9
    call $assembly/Token/Token#set_excluded_fee_collection_state
    drop
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load offset=4
  local.tee $7
  i32.store offset=28
  local.get $6
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $8
  i32.store offset=32
  local.get $8
  if (result i32)
   local.get $8
  else
   unreachable
  end
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $6
  local.tee $7
  i32.store offset=28
  i32.const 4656
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  local.get $1
  i32.const 4720
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=36
  local.get $9
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.mint_arguments>
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_info_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#get_info (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.name_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#name (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store offset=4
  i32.const 0
  local.get $2
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $assembly/proto/token/token.str#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.str> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.symbol_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#symbol (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store offset=4
  i32.const 0
  local.get $2
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $assembly/proto/token/token.str#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.decimals_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#decimals (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store offset=4
  i32.const 0
  local.get $2
  i32.load offset=8
  call $assembly/proto/token/token.uint32#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.initial_total_supply_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#initial_total_supply (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.total_supply_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#get_excluded_reward_collection_state (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load offset=40
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $2
  i32.const 0
  local.get $2
  i64.load
  i64.const 0
  i64.gt_u
  call $assembly/proto/token/token.boolean#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64> (param $0 i64) (param $1 i64) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryDiv<u64>
  local.tee $3
  i32.store
  local.get $3
  i32.load8_u offset=8
  if
   i32.const 1
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/string/String.__ne
   if (result i32)
    local.get $2
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=12
    i32.const 5248
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 5248
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 5248
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 224
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $6
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $2
   i32.store offset=20
   local.get $2
   i32.const 1
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $3
  i64.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/Token/Token#_get_current_supply (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.load offset=32
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store
  local.get $12
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i64.load
  local.set $2
  local.get $0
  i32.load offset=8
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store
  local.get $12
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i64.load
  local.set $3
  i32.const 0
  local.get $2
  local.get $3
  call $assembly/proto/token/token.current_supply#constructor
  local.set $1
  local.get $2
  local.set $4
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=44
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store
  local.get $12
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $6
  i32.store offset=4
  local.get $6
  if (result i32)
   local.get $6
  else
   unreachable
  end
  i32.load
  local.tee $6
  i32.store offset=4
  i32.const 0
  local.set $7
  loop $for-loop|0
   local.get $7
   local.get $6
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $0
    i32.load offset=28
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store
    local.get $12
    local.get $6
    local.get $7
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=8
    local.get $12
    call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
    local.tee $9
    if (result i32)
     local.get $9
    else
     unreachable
    end
    i64.load
    local.set $10
    local.get $0
    i32.load offset=12
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store
    local.get $12
    local.get $6
    local.get $7
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=8
    local.get $12
    call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
    local.tee $9
    if (result i32)
     local.get $9
    else
     unreachable
    end
    i64.load
    local.set $11
    local.get $10
    local.get $4
    i64.gt_u
    if (result i32)
     i32.const 1
    else
     local.get $11
     local.get $5
     i64.gt_u
    end
    if
     local.get $1
     local.set $12
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $12
     return
    end
    local.get $4
    local.get $10
    i32.const 224
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=12
    local.get $12
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
    local.set $4
    local.get $5
    local.get $11
    i32.const 224
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=12
    local.get $12
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
    local.set $5
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  local.get $4
  local.get $2
  local.get $3
  i32.const 224
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store offset=12
  local.get $12
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
  i64.lt_u
  if
   local.get $1
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  i32.const 0
  local.get $4
  local.get $5
  call $assembly/proto/token/token.current_supply#constructor
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $assembly/Token/Token#_get_rate (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $assembly/Token/Token#_get_current_supply
  local.set $1
  local.get $1
  i64.load
  local.set $2
  local.get $1
  i64.load offset=8
  local.set $3
  local.get $2
  local.get $3
  i64.rem_u
  i64.const 0
  i64.eq
  if
   local.get $2
   local.get $3
   i32.const 224
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  else
   local.get $2
   local.get $3
   i32.const 224
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
   i64.const 1
   i64.add
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  unreachable
 )
 (func $assembly/Token/Token#_token_from_reflection (param $0 i32) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.load offset=32
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  i64.load
  i64.le_u
  i32.const 5040
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  call $assembly/Token/Token#_get_rate
  local.set $3
  local.get $1
  local.get $3
  i32.const 224
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/Token/Token#balance_of (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store
  local.get $0
  i32.const 0
  local.get $2
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $assembly/Token/Token#get_excluded_reward_collection_state
  i32.load8_u
  local.set $3
  local.get $3
  if
   local.get $0
   i32.load offset=12
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   local.get $2
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
   local.tee $4
   if (result i32)
    local.get $4
   else
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 0
  local.get $0
  local.get $0
  i32.load offset=28
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  i64.load
  call $assembly/Token/Token#_token_from_reflection
  call $assembly/proto/token/token.uint64#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/Token/Token#total_supply (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  i64.const 0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $3
  i32.store offset=4
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  i32.load
  local.tee $3
  i32.store offset=4
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $3
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $2
    local.get $0
    i32.const 0
    local.get $3
    local.get $4
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=12
    local.get $6
    call $assembly/proto/token/token.balance_of_arguments#constructor
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=8
    local.get $6
    call $assembly/Token/Token#balance_of
    i64.load
    i32.const 224
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=8
    local.get $6
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
    local.set $2
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $0
  i32.load offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  i64.load
  local.get $2
  i32.const 224
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  call $assembly/proto/token/token.uint64#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.balance_of_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.allowance_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#allowance (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 25
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $0
  i32.load offset=20
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_allowances_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getNextBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 1
  drop
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 5424
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_next_object
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  local.get $5
  if
   i32.const 0
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  i32.const 5456
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result>
  local.tee $6
  i32.store offset=20
  local.get $6
  i32.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 111
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#set:value
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#set:key
  local.get $0
  local.get $1
  i32.load offset=8
  call $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#set:key
  local.get $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.uint64>@varargs
  call $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#set:value
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#getNext (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getNextObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getPrevBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 1
  drop
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 5488
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_prev_object
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  local.get $5
  if
   i32.const 0
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  i32.const 5520
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result>
  local.tee $6
  i32.store offset=20
  local.get $6
  i32.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#getPrev (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Token/Token#get_allowances (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $2
  local.get $1
  i32.load offset=4
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $3
   i32.store offset=8
   local.get $3
   if (result i32)
    local.get $3
   else
    unreachable
   end
  else
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 25
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  i32.const 0
  i32.const 2
  i32.const 110
  i32.const 5392
  call $~lib/rt/__newArray
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=12
  local.get $9
  call $assembly/proto/token/token.get_allowances_result#constructor
  local.tee $4
  i32.store offset=16
  i32.const 0
  local.set $3
  block $for-break0
   loop $for-loop|0
    local.get $3
    local.get $1
    i32.load offset=8
    i32.lt_s
    local.set $5
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=12
     global.get $assembly/proto/token/token.direction.ascending
     i32.eq
     if (result i32)
      local.get $0
      i32.load offset=20
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=20
      local.get $9
      local.get $2
      call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#getNext
     else
      local.get $0
      i32.load offset=20
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=20
      local.get $9
      local.get $2
      call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#getPrev
     end
     local.tee $6
     i32.store offset=24
     local.get $6
     i32.eqz
     if (result i32)
      i32.const 1
     else
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load
      local.tee $7
      i32.store offset=28
      local.get $7
      if (result i32)
       local.get $7
      else
       unreachable
      end
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=20
      local.get $9
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.load offset=4
      local.tee $7
      i32.store offset=28
      local.get $7
      if (result i32)
       local.get $7
      else
       unreachable
      end
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=12
      local.get $9
      i32.const 0
      i32.const 25
      call $~lib/typedarray/Uint8Array#slice
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=4
      local.get $9
      call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
      i32.eqz
     end
     if
      br $for-break0
     end
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.load offset=4
     local.tee $7
     i32.store offset=28
     local.get $7
     if (result i32)
      local.get $7
     else
      unreachable
     end
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=20
     local.get $9
     i32.const 25
     global.get $~lib/builtins/i32.MAX_VALUE
     call $~lib/typedarray/Uint8Array#slice
     local.tee $7
     i32.store offset=28
     local.get $4
     i32.load offset=4
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=20
     local.get $9
     i32.const 0
     local.get $7
     local.get $6
     i32.load
     i64.load
     call $assembly/proto/token/token.spender_value#constructor
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=4
     local.get $9
     call $~lib/array/Array<assembly/proto/token/token.spender_value>#push
     drop
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.load offset=4
     local.tee $8
     i32.store offset=32
     local.get $8
     if (result i32)
      local.get $8
     else
      unreachable
     end
     local.tee $2
     i32.store
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  end
  local.get $4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $assembly/proto/token/token.get_allowances_result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $3
   call $~lib/array/Array<assembly/proto/token/token.spender_value>#get:length
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $1
    i32.const 18
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    local.get $3
    local.get $4
    call $~lib/array/Array<assembly/proto/token/token.spender_value>#__get
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=8
    local.get $6
    local.get $1
    call $assembly/proto/token/token.spender_value.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.get_allowances_result> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_burn_addresses_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#get_burn_addresses (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.address_array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_fee_collection_state_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#get_excluded_fee_collection_state (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load offset=36
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $2
  i32.const 0
  local.get $2
  i64.load
  i64.const 0
  i64.gt_u
  call $assembly/proto/token/token.boolean#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.boolean> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_reward_collection_state_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_owner_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#get_owner (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.transfer_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#_check_authority_for_transfer (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  local.get $1
  call $assembly/System2/System2.check_authority
  if
   i32.const 1
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  local.tee $3
  i32.store
  local.get $3
  i32.load
  i32.eqz
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $4
   i32.store offset=8
   local.get $4
   if (result i32)
    local.get $4
   else
    unreachable
   end
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  i32.store offset=8
  local.get $4
  local.get $1
  i32.const 0
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $5
  i32.store offset=16
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i32.const 25
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $0
  i32.load offset=20
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.set $5
  local.get $5
  i64.load
  local.get $2
  i64.ge_u
  if
   local.get $5
   local.get $5
   i64.load
   local.get $2
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=20
   local.get $6
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
   call $assembly/proto/token/token.uint64#set:value
   local.get $0
   i32.load offset=20
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   local.get $4
   local.get $5
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
   i32.const 1
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64> (param $0 i64) (param $1 i64) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryMul<u64>
  local.tee $3
  i32.store
  local.get $3
  i32.load8_u offset=8
  if
   i32.const 1
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/string/String.__ne
   if (result i32)
    local.get $2
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 10
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=12
    i32.const 5936
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 5936
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 5936
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 224
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $6
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $2
   i32.store offset=20
   local.get $2
   i32.const 1
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $3
  i64.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<i32> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryMul<i32>
  local.tee $3
  i32.store
  local.get $3
  i32.load8_u offset=4
  if
   i32.const 1
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/string/String.__ne
   if (result i32)
    local.get $2
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 10
    call $~lib/number/I32#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 10
    call $~lib/number/I32#toString
    local.tee $5
    i32.store offset=12
    i32.const 5984
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 5984
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 5984
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    local.get $6
    i32.const 224
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $6
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $2
   i32.store offset=20
   local.get $2
   i32.const 1
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $3
  i32.load
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/Token/Token#_calculate_fee (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 0
  local.get $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $2
  i32.store offset=8
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  i64.load offset=16
  i32.const 224
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64>
  i32.const 100
  global.get $assembly/Token/feesDecimals
  i32.const 224
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<i32>
  i64.extend_i32_s
  i32.const 224
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
  call $assembly/proto/token/token.uint64#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#_get_token_values (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  call $assembly/Token/Token#_calculate_fee
  local.set $2
  local.get $1
  local.get $2
  i64.load
  i32.const 224
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  local.set $3
  i32.const 0
  local.get $3
  local.get $2
  i64.load
  call $assembly/proto/token/token.token_values#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/Token/Token#_get_reflection_values (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $3
  i32.const 224
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64>
  local.set $4
  local.get $2
  local.get $3
  i32.const 224
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64>
  local.set $5
  local.get $4
  local.get $5
  i32.const 224
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  local.set $6
  i32.const 0
  local.get $4
  local.get $6
  local.get $5
  call $assembly/proto/token/token.reflection_values#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/Token/Token#_reflect_fee (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=32
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $2
  local.get $2
  local.get $2
  i64.load
  local.get $1
  i32.const 224
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  call $assembly/proto/token/token.uint64#set:value
  local.get $0
  i32.load offset=32
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#put
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.burn_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.transfer_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Token/Token#_transfer (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=56
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=4
  local.get $14
  call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  call $assembly/Token/Token#get_excluded_fee_collection_state
  i32.load8_u
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $3
   i32.store offset=8
   local.get $3
   if (result i32)
    local.get $3
   else
    unreachable
   end
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=4
   local.get $14
   call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store
   local.get $14
   call $assembly/Token/Token#get_excluded_fee_collection_state
   i32.load8_u
  end
  if
   i32.const 0
   local.set $2
  end
  i64.const 0
  local.set $4
  local.get $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=16
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
   local.tee $3
   i32.store offset=8
   local.get $3
   if (result i32)
    local.get $3
   else
    unreachable
   end
   local.tee $3
   i32.store offset=8
   local.get $3
   i64.load offset=16
   local.set $4
   local.get $3
   i64.const 0
   call $assembly/proto/token/token.info#set:fee
   local.get $0
   i32.load offset=16
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   local.get $3
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  end
  local.get $0
  local.get $1
  i64.load offset=8
  call $assembly/Token/Token#_get_values
  local.set $3
  local.get $0
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $5
  i32.store offset=16
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=4
  local.get $14
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  call $assembly/Token/Token#get_excluded_reward_collection_state
  i32.load8_u
  local.set $5
  local.get $0
  i32.load offset=28
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=12
  local.get $14
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $6
  i32.store offset=20
  local.get $6
  if (result i32)
   local.get $6
  else
   unreachable
  end
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $6
  if (result i32)
   local.get $6
  else
   unreachable
  end
  local.set $6
  local.get $6
  i64.load
  local.get $3
  i64.load
  i64.ge_u
  i32.const 6032
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $6
  local.get $6
  i64.load
  local.get $3
  i64.load
  i32.const 224
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=4
  local.get $14
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  call $assembly/proto/token/token.uint64#set:value
  local.get $0
  i32.load offset=28
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=12
  local.get $14
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $7
  i32.store offset=24
  local.get $7
  if (result i32)
   local.get $7
  else
   unreachable
  end
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  local.get $5
  if
   local.get $0
   i32.load offset=12
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $7
   i32.store offset=24
   local.get $7
   if (result i32)
    local.get $7
   else
    unreachable
   end
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store
   local.get $14
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
   local.tee $7
   if (result i32)
    local.get $7
   else
    unreachable
   end
   local.set $7
   local.get $7
   local.get $7
   i64.load
   local.get $1
   i64.load offset=8
   i32.const 224
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=4
   local.get $14
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
   call $assembly/proto/token/token.uint64#set:value
   local.get $0
   i32.load offset=12
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $8
   i32.store offset=28
   local.get $8
   if (result i32)
    local.get $8
   else
    unreachable
   end
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store
   local.get $14
   local.get $7
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  end
  local.get $0
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $7
  i32.store offset=24
  local.get $7
  if (result i32)
   local.get $7
  else
   unreachable
  end
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=4
  local.get $14
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  call $assembly/Token/Token#get_excluded_reward_collection_state
  i32.load8_u
  local.set $7
  local.get $0
  i32.load offset=28
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=12
  local.get $14
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $8
  i32.store offset=28
  local.get $8
  if (result i32)
   local.get $8
  else
   unreachable
  end
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $8
  if (result i32)
   local.get $8
  else
   unreachable
  end
  local.set $8
  local.get $8
  local.get $8
  i64.load
  local.get $3
  i64.load offset=8
  i32.const 224
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=4
  local.get $14
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
  call $assembly/proto/token/token.uint64#set:value
  local.get $0
  i32.load offset=28
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=12
  local.get $14
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $9
  i32.store offset=32
  local.get $9
  if (result i32)
   local.get $9
  else
   unreachable
  end
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store
  local.get $14
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  local.get $7
  if
   local.get $0
   i32.load offset=12
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $9
   i32.store offset=32
   local.get $9
   if (result i32)
    local.get $9
   else
    unreachable
   end
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store
   local.get $14
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
   local.tee $9
   if (result i32)
    local.get $9
   else
    unreachable
   end
   local.set $9
   local.get $9
   local.get $9
   i64.load
   local.get $3
   i64.load offset=24
   i32.const 224
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=4
   local.get $14
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
   call $assembly/proto/token/token.uint64#set:value
   local.get $0
   i32.load offset=12
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $10
   i32.store offset=36
   local.get $10
   if (result i32)
    local.get $10
   else
    unreachable
   end
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store
   local.get $14
   local.get $9
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  end
  local.get $0
  local.get $3
  i64.load offset=16
  call $assembly/Token/Token#_reflect_fee
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $14
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store offset=12
  local.get $14
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $9
  i32.store offset=32
  local.get $9
  if (result i32)
   local.get $9
  else
   unreachable
  end
  i32.load
  local.tee $9
  i32.store offset=32
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  block $for-break0
   loop $for-loop|0
    local.get $11
    local.get $9
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
    i32.lt_s
    local.set $12
    local.get $12
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=4
     local.tee $13
     i32.store offset=40
     local.get $13
     if (result i32)
      local.get $13
     else
      unreachable
     end
     local.set $14
     global.get $~lib/memory/__stack_pointer
     local.get $14
     i32.store offset=12
     local.get $14
     local.get $9
     local.get $11
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
     local.set $14
     global.get $~lib/memory/__stack_pointer
     local.get $14
     i32.store
     local.get $14
     call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
     if
      i32.const 1
      local.set $10
      br $for-break0
     end
     local.get $11
     i32.const 1
     i32.add
     local.set $11
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $11
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.load offset=4
  local.tee $12
  i32.store offset=48
  local.get $11
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $13
  i32.store offset=40
  local.get $13
  if (result i32)
   local.get $13
  else
   unreachable
  end
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $11
  i32.const 1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $13
  i32.store offset=40
  local.get $13
  if (result i32)
   local.get $13
  else
   unreachable
  end
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $11
  local.tee $12
  i32.store offset=48
  local.get $10
  if
   i32.const 6144
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   i32.const 0
   local.get $1
   i32.load
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=56
   local.get $14
   local.get $1
   i32.load offset=4
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=60
   local.get $14
   local.get $1
   i64.load offset=8
   call $assembly/proto/token/token.burn_event#constructor
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=4
   local.get $14
   i32.const 6208
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=52
   local.get $14
   call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.burn_event>
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store
   local.get $14
   local.get $12
   call $~lib/@koinos/sdk-as/systemCalls/System.event
  else
   i32.const 6240
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   i32.const 0
   local.get $1
   i32.load
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=56
   local.get $14
   local.get $1
   i32.load offset=4
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=60
   local.get $14
   local.get $1
   i64.load offset=8
   call $assembly/proto/token/token.transfer_event#constructor
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=4
   local.get $14
   i32.const 6304
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=52
   local.get $14
   call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.transfer_event>
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store
   local.get $14
   local.get $12
   call $~lib/@koinos/sdk-as/systemCalls/System.event
  end
  local.get $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=16
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
   local.tee $11
   i32.store offset=44
   local.get $11
   if (result i32)
    local.get $11
   else
    unreachable
   end
   local.tee $11
   i32.store offset=44
   local.get $11
   local.get $4
   call $assembly/proto/token/token.info#set:fee
   local.get $0
   i32.load offset=16
   local.set $14
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.store offset=12
   local.get $14
   local.get $11
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#transfer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  i64.load offset=8
  call $assembly/Token/Token#_check_authority_for_transfer
  local.set $2
  local.get $2
  i32.const 5776
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  local.get $1
  call $assembly/Token/Token#_transfer
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.approve_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.approve_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Token/Token#_approve (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 25
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $0
  i32.load offset=20
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  local.get $2
  i32.const 0
  local.get $1
  i64.load offset=8
  call $assembly/proto/token/token.uint64#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=16
  local.get $3
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $5
  i32.store offset=20
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $3
  i32.const 1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $5
  i32.store offset=20
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $3
  local.tee $4
  i32.store offset=16
  i32.const 6464
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  local.get $1
  i32.const 6528
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=24
  local.get $6
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.approve_arguments>
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#approve (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $assembly/System2/System2.check_authority
  local.set $2
  local.get $2
  i32.const 6368
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  local.get $1
  call $assembly/Token/Token#_approve
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.burn_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#burn (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  local.get $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $1
  i64.load offset=8
  call $assembly/Token/Token#_check_authority_for_transfer
  local.set $2
  local.get $2
  i32.const 6592
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=16
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=20
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $3
  i32.store offset=16
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  i32.load
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  i32.const 0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  local.get $1
  i64.load offset=8
  call $assembly/proto/token/token.transfer_arguments#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $assembly/Token/Token#_transfer
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.add_burn_account_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address_array>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#add_burn_account (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  call $assembly/Token/Token#_check_ownership
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store offset=4
  local.get $2
  i32.load
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
  drop
  local.get $0
  i32.load offset=24
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#put
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_fee_collection_state_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_reward_collection_state_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#set_excluded_reward_collection_state (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  call $assembly/Token/Token#_check_ownership
  local.get $0
  i32.load offset=40
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  local.get $1
  i32.load8_u offset=4
  if (result i64)
   i64.const 1
  else
   i64.const 0
  end
  call $assembly/proto/token/token.uint64#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=44
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#get
  local.tee $2
  i32.store offset=8
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store offset=8
  local.get $1
  i32.load8_u offset=4
  if
   local.get $2
   i32.load
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $3
   i32.store offset=12
   local.get $3
   if (result i32)
    local.get $3
   else
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
   drop
  else
   local.get $2
   i32.load
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $3
   i32.store offset=12
   local.get $3
   if (result i32)
    local.get $3
   else
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   i32.const 0
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#indexOf
   local.set $3
   local.get $3
   i32.const -1
   i32.gt_s
   if
    local.get $2
    i32.load
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $3
    i32.const 1
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#splice
    drop
   end
  end
  local.get $0
  i32.load offset=44
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#put
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_owner_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Token/Token#set_owner (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $assembly/Token/Token#_check_ownership
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  local.get $1
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $assembly/proto/token/token.address#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#put
  i32.const 0
  call $assembly/proto/token/token.empty_message#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/main (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/Token/Token#constructor
  local.tee $2
  i32.store offset=8
  block $break|0
   block $case22|0
    block $case21|0
     block $case20|0
      block $case19|0
       block $case18|0
        block $case17|0
         block $case16|0
          block $case15|0
           block $case14|0
            block $case13|0
             block $case12|0
              block $case11|0
               block $case10|0
                block $case9|0
                 block $case8|0
                  block $case7|0
                   block $case6|0
                    block $case5|0
                     block $case4|0
                      block $case3|0
                       block $case2|0
                        block $case1|0
                         block $case0|0
                          local.get $0
                          i32.load
                          local.set $3
                          local.get $3
                          i32.const 244960121
                          i32.eq
                          br_if $case0|0
                          local.get $3
                          i32.const -596699205
                          i32.eq
                          br_if $case1|0
                          local.get $3
                          i32.const -1115723696
                          i32.eq
                          br_if $case2|0
                          local.get $3
                          i32.const -2103225473
                          i32.eq
                          br_if $case3|0
                          local.get $3
                          i32.const -1217758047
                          i32.eq
                          br_if $case4|0
                          local.get $3
                          i32.const -293536465
                          i32.eq
                          br_if $case5|0
                          local.get $3
                          i32.const -1154535479
                          i32.eq
                          br_if $case6|0
                          local.get $3
                          i32.const -1327875788
                          i32.eq
                          br_if $case7|0
                          local.get $3
                          i32.const 1550980247
                          i32.eq
                          br_if $case8|0
                          local.get $3
                          i32.const 854630305
                          i32.eq
                          br_if $case9|0
                          local.get $3
                          i32.const -1885248426
                          i32.eq
                          br_if $case10|0
                          local.get $3
                          i32.const -565228812
                          i32.eq
                          br_if $case11|0
                          local.get $3
                          i32.const -331138697
                          i32.eq
                          br_if $case12|0
                          local.get $3
                          i32.const -81439327
                          i32.eq
                          br_if $case13|0
                          local.get $3
                          i32.const -324281157
                          i32.eq
                          br_if $case14|0
                          local.get $3
                          i32.const 670398154
                          i32.eq
                          br_if $case15|0
                          local.get $3
                          i32.const 1960973952
                          i32.eq
                          br_if $case16|0
                          local.get $3
                          i32.const -2053133115
                          i32.eq
                          br_if $case17|0
                          local.get $3
                          i32.const 314748631
                          i32.eq
                          br_if $case18|0
                          local.get $3
                          i32.const -1410247788
                          i32.eq
                          br_if $case19|0
                          local.get $3
                          i32.const -1437880543
                          i32.eq
                          br_if $case20|0
                          local.get $3
                          i32.const 238845787
                          i32.eq
                          br_if $case21|0
                          br $case22|0
                         end
                         global.get $~lib/memory/__stack_pointer
                         local.get $0
                         i32.load offset=4
                         local.set $5
                         global.get $~lib/memory/__stack_pointer
                         local.get $5
                         i32.store offset=12
                         local.get $5
                         i32.const 1792
                         local.set $5
                         global.get $~lib/memory/__stack_pointer
                         local.get $5
                         i32.store offset=16
                         local.get $5
                         i32.const 2
                         global.set $~argumentsLength
                         i32.const 0
                         call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_info_arguments>@varargs
                         local.tee $3
                         i32.store offset=20
                         local.get $2
                         local.get $3
                         call $assembly/Token/Token#set_info
                         local.set $4
                         global.get $~lib/memory/__stack_pointer
                         local.get $4
                         i32.const 2192
                         local.set $5
                         global.get $~lib/memory/__stack_pointer
                         local.get $5
                         i32.store offset=16
                         local.get $5
                         call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
                         local.tee $1
                         i32.store offset=4
                         br $break|0
                        end
                        global.get $~lib/memory/__stack_pointer
                        local.get $0
                        i32.load offset=4
                        local.set $5
                        global.get $~lib/memory/__stack_pointer
                        local.get $5
                        i32.store offset=12
                        local.get $5
                        i32.const 2224
                        local.set $5
                        global.get $~lib/memory/__stack_pointer
                        local.get $5
                        i32.store offset=16
                        local.get $5
                        i32.const 2
                        global.set $~argumentsLength
                        i32.const 0
                        call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.mint_arguments>@varargs
                        local.tee $4
                        i32.store offset=24
                        local.get $2
                        local.get $4
                        call $assembly/Token/Token#mint
                        local.set $3
                        global.get $~lib/memory/__stack_pointer
                        local.get $3
                        i32.const 2192
                        local.set $5
                        global.get $~lib/memory/__stack_pointer
                        local.get $5
                        i32.store offset=16
                        local.get $5
                        call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
                        local.tee $1
                        i32.store offset=4
                        br $break|0
                       end
                       local.get $0
                       i32.load offset=4
                       local.set $5
                       global.get $~lib/memory/__stack_pointer
                       local.get $5
                       i32.store offset=12
                       local.get $5
                       i32.const 4784
                       local.set $5
                       global.get $~lib/memory/__stack_pointer
                       local.get $5
                       i32.store offset=16
                       local.get $5
                       i32.const 2
                       global.set $~argumentsLength
                       i32.const 0
                       call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_info_arguments>@varargs
                       local.set $3
                       global.get $~lib/memory/__stack_pointer
                       local.get $2
                       local.get $3
                       call $assembly/Token/Token#get_info
                       local.tee $4
                       i32.store offset=24
                       global.get $~lib/memory/__stack_pointer
                       local.get $4
                       i32.const 1408
                       local.set $5
                       global.get $~lib/memory/__stack_pointer
                       local.get $5
                       i32.store offset=16
                       local.get $5
                       call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.info>
                       local.tee $1
                       i32.store offset=4
                       br $break|0
                      end
                      local.get $0
                      i32.load offset=4
                      local.set $5
                      global.get $~lib/memory/__stack_pointer
                      local.get $5
                      i32.store offset=12
                      local.get $5
                      i32.const 4816
                      local.set $5
                      global.get $~lib/memory/__stack_pointer
                      local.get $5
                      i32.store offset=16
                      local.get $5
                      i32.const 2
                      global.set $~argumentsLength
                      i32.const 0
                      call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.name_arguments>@varargs
                      local.set $4
                      global.get $~lib/memory/__stack_pointer
                      local.get $2
                      local.get $4
                      call $assembly/Token/Token#name
                      local.tee $3
                      i32.store offset=20
                      global.get $~lib/memory/__stack_pointer
                      local.get $3
                      i32.const 4848
                      local.set $5
                      global.get $~lib/memory/__stack_pointer
                      local.get $5
                      i32.store offset=16
                      local.get $5
                      call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.str>
                      local.tee $1
                      i32.store offset=4
                      br $break|0
                     end
                     local.get $0
                     i32.load offset=4
                     local.set $5
                     global.get $~lib/memory/__stack_pointer
                     local.get $5
                     i32.store offset=12
                     local.get $5
                     i32.const 4880
                     local.set $5
                     global.get $~lib/memory/__stack_pointer
                     local.get $5
                     i32.store offset=16
                     local.get $5
                     i32.const 2
                     global.set $~argumentsLength
                     i32.const 0
                     call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.symbol_arguments>@varargs
                     local.set $3
                     global.get $~lib/memory/__stack_pointer
                     local.get $2
                     local.get $3
                     call $assembly/Token/Token#symbol
                     local.tee $4
                     i32.store offset=24
                     global.get $~lib/memory/__stack_pointer
                     local.get $4
                     i32.const 4848
                     local.set $5
                     global.get $~lib/memory/__stack_pointer
                     local.get $5
                     i32.store offset=16
                     local.get $5
                     call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.str>
                     local.tee $1
                     i32.store offset=4
                     br $break|0
                    end
                    local.get $0
                    i32.load offset=4
                    local.set $5
                    global.get $~lib/memory/__stack_pointer
                    local.get $5
                    i32.store offset=12
                    local.get $5
                    i32.const 4912
                    local.set $5
                    global.get $~lib/memory/__stack_pointer
                    local.get $5
                    i32.store offset=16
                    local.get $5
                    i32.const 2
                    global.set $~argumentsLength
                    i32.const 0
                    call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.decimals_arguments>@varargs
                    local.set $4
                    local.get $2
                    local.get $4
                    call $assembly/Token/Token#decimals
                    local.set $3
                    global.get $~lib/memory/__stack_pointer
                    local.get $3
                    i32.const 4944
                    local.set $5
                    global.get $~lib/memory/__stack_pointer
                    local.get $5
                    i32.store offset=16
                    local.get $5
                    call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint32>
                    local.tee $1
                    i32.store offset=4
                    br $break|0
                   end
                   local.get $0
                   i32.load offset=4
                   local.set $5
                   global.get $~lib/memory/__stack_pointer
                   local.get $5
                   i32.store offset=12
                   local.get $5
                   i32.const 4976
                   local.set $5
                   global.get $~lib/memory/__stack_pointer
                   local.get $5
                   i32.store offset=16
                   local.get $5
                   i32.const 2
                   global.set $~argumentsLength
                   i32.const 0
                   call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.initial_total_supply_arguments>@varargs
                   local.set $3
                   local.get $2
                   local.get $3
                   call $assembly/Token/Token#initial_total_supply
                   local.set $4
                   global.get $~lib/memory/__stack_pointer
                   local.get $4
                   i32.const 1280
                   local.set $5
                   global.get $~lib/memory/__stack_pointer
                   local.get $5
                   i32.store offset=16
                   local.get $5
                   call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint64>
                   local.tee $1
                   i32.store offset=4
                   br $break|0
                  end
                  local.get $0
                  i32.load offset=4
                  local.set $5
                  global.get $~lib/memory/__stack_pointer
                  local.get $5
                  i32.store offset=12
                  local.get $5
                  i32.const 5008
                  local.set $5
                  global.get $~lib/memory/__stack_pointer
                  local.get $5
                  i32.store offset=16
                  local.get $5
                  i32.const 2
                  global.set $~argumentsLength
                  i32.const 0
                  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.total_supply_arguments>@varargs
                  local.set $4
                  local.get $2
                  local.get $4
                  call $assembly/Token/Token#total_supply
                  local.set $3
                  global.get $~lib/memory/__stack_pointer
                  local.get $3
                  i32.const 1280
                  local.set $5
                  global.get $~lib/memory/__stack_pointer
                  local.get $5
                  i32.store offset=16
                  local.get $5
                  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint64>
                  local.tee $1
                  i32.store offset=4
                  br $break|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.load offset=4
                 local.set $5
                 global.get $~lib/memory/__stack_pointer
                 local.get $5
                 i32.store offset=12
                 local.get $5
                 i32.const 5296
                 local.set $5
                 global.get $~lib/memory/__stack_pointer
                 local.get $5
                 i32.store offset=16
                 local.get $5
                 i32.const 2
                 global.set $~argumentsLength
                 i32.const 0
                 call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.balance_of_arguments>@varargs
                 local.tee $3
                 i32.store offset=20
                 local.get $2
                 local.get $3
                 call $assembly/Token/Token#balance_of
                 local.set $4
                 global.get $~lib/memory/__stack_pointer
                 local.get $4
                 i32.const 1280
                 local.set $5
                 global.get $~lib/memory/__stack_pointer
                 local.get $5
                 i32.store offset=16
                 local.get $5
                 call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint64>
                 local.tee $1
                 i32.store offset=4
                 br $break|0
                end
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.load offset=4
                local.set $5
                global.get $~lib/memory/__stack_pointer
                local.get $5
                i32.store offset=12
                local.get $5
                i32.const 5328
                local.set $5
                global.get $~lib/memory/__stack_pointer
                local.get $5
                i32.store offset=16
                local.get $5
                i32.const 2
                global.set $~argumentsLength
                i32.const 0
                call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.allowance_arguments>@varargs
                local.tee $4
                i32.store offset=24
                local.get $2
                local.get $4
                call $assembly/Token/Token#allowance
                local.set $3
                global.get $~lib/memory/__stack_pointer
                local.get $3
                i32.const 1280
                local.set $5
                global.get $~lib/memory/__stack_pointer
                local.get $5
                i32.store offset=16
                local.get $5
                call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.uint64>
                local.tee $1
                i32.store offset=4
                br $break|0
               end
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.load offset=4
               local.set $5
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store offset=12
               local.get $5
               i32.const 5360
               local.set $5
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store offset=16
               local.get $5
               i32.const 2
               global.set $~argumentsLength
               i32.const 0
               call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_allowances_arguments>@varargs
               local.tee $3
               i32.store offset=20
               global.get $~lib/memory/__stack_pointer
               local.get $2
               local.get $3
               call $assembly/Token/Token#get_allowances
               local.tee $4
               i32.store offset=24
               global.get $~lib/memory/__stack_pointer
               local.get $4
               i32.const 5552
               local.set $5
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store offset=16
               local.get $5
               call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.get_allowances_result>
               local.tee $1
               i32.store offset=4
               br $break|0
              end
              local.get $0
              i32.load offset=4
              local.set $5
              global.get $~lib/memory/__stack_pointer
              local.get $5
              i32.store offset=12
              local.get $5
              i32.const 5584
              local.set $5
              global.get $~lib/memory/__stack_pointer
              local.get $5
              i32.store offset=16
              local.get $5
              i32.const 2
              global.set $~argumentsLength
              i32.const 0
              call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_burn_addresses_arguments>@varargs
              local.set $4
              global.get $~lib/memory/__stack_pointer
              local.get $2
              local.get $4
              call $assembly/Token/Token#get_burn_addresses
              local.tee $3
              i32.store offset=20
              global.get $~lib/memory/__stack_pointer
              local.get $3
              i32.const 1536
              local.set $5
              global.get $~lib/memory/__stack_pointer
              local.get $5
              i32.store offset=16
              local.get $5
              call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.address_array>
              local.tee $1
              i32.store offset=4
              br $break|0
             end
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.load offset=4
             local.set $5
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store offset=12
             local.get $5
             i32.const 5616
             local.set $5
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store offset=16
             local.get $5
             i32.const 2
             global.set $~argumentsLength
             i32.const 0
             call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_fee_collection_state_arguments>@varargs
             local.tee $3
             i32.store offset=20
             local.get $2
             local.get $3
             call $assembly/Token/Token#get_excluded_fee_collection_state
             local.set $4
             global.get $~lib/memory/__stack_pointer
             local.get $4
             i32.const 5648
             local.set $5
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store offset=16
             local.get $5
             call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.boolean>
             local.tee $1
             i32.store offset=4
             br $break|0
            end
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.load offset=4
            local.set $5
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store offset=12
            local.get $5
            i32.const 5680
            local.set $5
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store offset=16
            local.get $5
            i32.const 2
            global.set $~argumentsLength
            i32.const 0
            call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_excluded_reward_collection_state_arguments>@varargs
            local.tee $4
            i32.store offset=24
            local.get $2
            local.get $4
            call $assembly/Token/Token#get_excluded_reward_collection_state
            local.set $3
            global.get $~lib/memory/__stack_pointer
            local.get $3
            i32.const 5648
            local.set $5
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store offset=16
            local.get $5
            call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.boolean>
            local.tee $1
            i32.store offset=4
            br $break|0
           end
           local.get $0
           i32.load offset=4
           local.set $5
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=12
           local.get $5
           i32.const 5712
           local.set $5
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=16
           local.get $5
           i32.const 2
           global.set $~argumentsLength
           i32.const 0
           call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.get_owner_arguments>@varargs
           local.set $3
           global.get $~lib/memory/__stack_pointer
           local.get $2
           local.get $3
           call $assembly/Token/Token#get_owner
           local.tee $4
           i32.store offset=24
           global.get $~lib/memory/__stack_pointer
           local.get $4
           i32.const 1184
           local.set $5
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=16
           local.get $5
           call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.address>
           local.tee $1
           i32.store offset=4
           br $break|0
          end
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.load offset=4
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store offset=12
          local.get $5
          i32.const 5744
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store offset=16
          local.get $5
          i32.const 2
          global.set $~argumentsLength
          i32.const 0
          call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.transfer_arguments>@varargs
          local.tee $4
          i32.store offset=24
          local.get $2
          local.get $4
          call $assembly/Token/Token#transfer
          local.set $3
          global.get $~lib/memory/__stack_pointer
          local.get $3
          i32.const 2192
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store offset=16
          local.get $5
          call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
          local.tee $1
          i32.store offset=4
          br $break|0
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=4
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store offset=12
         local.get $5
         i32.const 6336
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store offset=16
         local.get $5
         i32.const 2
         global.set $~argumentsLength
         i32.const 0
         call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.approve_arguments>@varargs
         local.tee $3
         i32.store offset=20
         local.get $2
         local.get $3
         call $assembly/Token/Token#approve
         local.set $4
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.const 2192
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store offset=16
         local.get $5
         call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
         local.tee $1
         i32.store offset=4
         br $break|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=4
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=12
        local.get $5
        i32.const 6560
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=16
        local.get $5
        i32.const 2
        global.set $~argumentsLength
        i32.const 0
        call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.burn_arguments>@varargs
        local.tee $4
        i32.store offset=24
        local.get $2
        local.get $4
        call $assembly/Token/Token#burn
        local.set $3
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.const 2192
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=16
        local.get $5
        call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
        local.tee $1
        i32.store offset=4
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=4
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=12
       local.get $5
       i32.const 6672
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=16
       local.get $5
       i32.const 2
       global.set $~argumentsLength
       i32.const 0
       call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.add_burn_account_arguments>@varargs
       local.tee $3
       i32.store offset=20
       local.get $2
       local.get $3
       call $assembly/Token/Token#add_burn_account
       local.set $4
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.const 2192
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=16
       local.get $5
       call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
       local.tee $1
       i32.store offset=4
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=12
      local.get $5
      i32.const 6704
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=16
      local.get $5
      i32.const 2
      global.set $~argumentsLength
      i32.const 0
      call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_fee_collection_state_arguments>@varargs
      local.tee $4
      i32.store offset=24
      local.get $2
      local.get $4
      call $assembly/Token/Token#set_excluded_fee_collection_state
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.const 2192
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=16
      local.get $5
      call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
      local.tee $1
      i32.store offset=4
      br $break|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=12
     local.get $5
     i32.const 6736
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=16
     local.get $5
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_excluded_reward_collection_state_arguments>@varargs
     local.tee $3
     i32.store offset=20
     local.get $2
     local.get $3
     call $assembly/Token/Token#set_excluded_reward_collection_state
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.const 2192
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=16
     local.get $5
     call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
     local.tee $1
     i32.store offset=4
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    i32.const 6768
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=16
    local.get $5
    i32.const 2
    global.set $~argumentsLength
    i32.const 0
    call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.set_owner_arguments>@varargs
    local.tee $4
    i32.store offset=24
    local.get $2
    local.get $4
    call $assembly/Token/Token#set_owner
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.const 2192
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=16
    local.get $5
    call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/token/token.empty_message>
    local.tee $1
    i32.store offset=4
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
   br $break|0
  end
  i32.const 0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.exit
  i32.const 0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#fork (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $3
  local.get $0
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $1
  i32.load
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/array/Array<i32>#get:length
  i32.ge_s
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.load
   i32.load offset=8
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store
   local.get $7
   local.get $1
   local.get $1
   i32.load offset=12
   local.tee $2
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
   local.get $2
   call $~lib/array/Array<i32>#__get
  end
  local.set $2
  local.get $3
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $1
   i32.const 127
   i32.gt_u
   local.set $5
   local.get $5
   if
    local.get $4
    local.get $4
    i32.load offset=4
    local.tee $6
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $6
    local.get $1
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $1
    i32.const 7
    i32.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $4
  local.get $4
  i32.load offset=4
  local.tee $5
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $5
  local.get $1
  i32.store8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#fork (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load
  call $~lib/array/Array<u32>#push
  drop
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/array/Array<i32>#get:length
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#push
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $2
  local.get $2
  i32.load offset=12
  local.get $2
  i32.load
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<i32>#get:length
  i32.ge_s
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.load
   i32.load offset=8
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   local.get $2
   local.get $2
   i32.load offset=12
   local.tee $3
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
   local.get $3
   call $~lib/array/Array<i32>#__get
  end
  local.set $2
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $4
  local.set $6
  local.get $3
  local.set $5
  loop $while-continue|0
   local.get $5
   i32.const 127
   i32.gt_u
   local.set $7
   local.get $7
   if
    local.get $6
    local.get $6
    i32.load offset=4
    local.tee $8
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $8
    local.get $5
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $5
    i32.const 7
    i32.shr_u
    local.set $5
    br $while-continue|0
   end
  end
  local.get $6
  local.get $6
  i32.load offset=4
  local.tee $7
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $7
  local.get $5
  i32.store8
  local.get $1
  local.get $1
  call $~lib/string/String#get:length
  local.get $0
  i32.load offset=4
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  drop
  local.get $0
  local.get $0
  i32.load offset=4
  local.get $2
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $2
  local.get $0
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  local.get $2
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $4
  local.set $6
  local.get $3
  local.set $5
  local.get $6
  local.get $6
  i32.load
  local.get $5
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $5
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $5
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $5
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  local.get $0
  i32.load
  local.get $2
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#ldelim (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<u32>#get:length
  if (result i32)
   local.get $0
   i32.load offset=12
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   call $~lib/array/Array<i32>#get:length
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<u32>#pop
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<i32>#pop
  local.set $3
  local.get $1
  local.get $2
  i32.sub
  local.set $4
  local.get $0
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#__set
  local.get $0
  local.set $6
  local.get $4
  local.set $5
  local.get $6
  local.set $8
  local.get $5
  local.set $7
  local.get $8
  local.get $8
  i32.load
  local.get $7
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $7
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $7
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $7
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $7
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Writer/Writer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 128
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 160
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 192
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Reader/Reader#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Reader/Reader#constructor
  local.tee $0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint32Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 224
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/staticarray/StaticArray.fromArray<u8> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/array/Array<u8>#get:length
  local.set $1
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  i32.const 0
  drop
  local.get $3
  local.get $0
  i32.load offset=4
  local.get $2
  call $~lib/memory/memory.copy
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $8
   local.get $6
   local.tee $7
   local.get $8
   local.get $7
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $8
   local.get $6
   local.tee $7
   local.get $8
   local.get $7
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.get $4
  i32.sub
  local.tee $7
  i32.const 0
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $6
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $7
  i32.store
  local.get $7
  i32.load offset=4
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 0
  i32.shl
  i32.add
  local.get $6
  i32.const 0
  i32.shl
  call $~lib/memory/memory.copy
  local.get $7
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/@koinos/sdk-as/util/base58/Base58.decode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@koinos/sdk-as/util/base58/Base58.decodeUnsafe
  local.tee $1
  i32.store
  local.get $1
  if
   local.get $1
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $3
  local.get $1
  local.get $2
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store
  local.get $7
  local.get $0
  local.get $1
  i32.add
  local.get $6
  call $~lib/memory/memory.copy
  local.get $7
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 36
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.address#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 27
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.address#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.address#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.address.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.address#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/token/token.address#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 29
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 32
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.info#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i64) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.info#set:name
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.info#set:symbol
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.info#set:decimals
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.info#set:fee
  local.get $0
  local.get $1
  call $assembly/proto/token/token.info#set:name
  local.get $0
  local.get $2
  call $assembly/proto/token/token.info#set:symbol
  local.get $0
  local.get $3
  call $assembly/proto/token/token.info#set:decimals
  local.get $0
  local.get $4
  call $assembly/proto/token/token.info#set:fee
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/proto/token/token.info.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.info#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $5
          i32.const 3
          i32.shr_u
          local.set $6
          local.get $6
          i32.const 1
          i32.eq
          br_if $case0|1
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|1
          local.get $6
          i32.const 3
          i32.eq
          br_if $case2|1
          local.get $6
          i32.const 4
          i32.eq
          br_if $case3|1
          br $case4|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#string@virtual
         call $assembly/proto/token/token.info#set:name
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#string@virtual
        call $assembly/proto/token/token.info#set:symbol
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $assembly/proto/token/token.info#set:decimals
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/token/token.info#set:fee
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.address_array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 33
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.address_array#set:addresses
  local.get $0
  local.get $1
  call $assembly/proto/token/token.address_array#set:addresses
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.address_array#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 13
   i32.const 1472
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/token/token.address_array#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.set_info_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 49
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.set_info_arguments#set:name
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.set_info_arguments#set:symbol
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.set_info_arguments#set:fee
  local.get $0
  local.get $1
  call $assembly/proto/token/token.set_info_arguments#set:name
  local.get $0
  local.get $2
  call $assembly/proto/token/token.set_info_arguments#set:symbol
  local.get $0
  local.get $3
  call $assembly/proto/token/token.set_info_arguments#set:fee
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.set_info_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.set_info_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#string@virtual
        call $assembly/proto/token/token.set_info_arguments#set:name
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       call $assembly/proto/token/token.set_info_arguments#set:symbol
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/token/token.set_info_arguments#set:fee
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 51
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 53
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 54
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bool@virtual
        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.info>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 56
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 60
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 58
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#int32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.mint_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 63
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.mint_arguments#set:to
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.mint_arguments#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.mint_arguments#set:to
  local.get $0
  local.get $2
  call $assembly/proto/token/token.mint_arguments#set:value
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.mint_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.mint_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/token/token.mint_arguments#set:to
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/token/token.mint_arguments#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 67
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#set:field
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_arguments#set:field
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 69
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (param $7 i64) (param $8 i32) (param $9 i64) (param $10 i32) (param $11 i64) (param $12 i32) (param $13 i32) (param $14 i32) (result i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 92
   i32.const 65
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value
  local.get $0
  local.get $5
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value
  local.get $0
  local.get $6
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value
  local.get $0
  local.get $7
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value
  local.get $0
  local.get $8
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value
  local.get $0
  local.get $9
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value
  local.get $0
  local.get $10
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value
  local.get $0
  local.get $11
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value
  local.get $0
  local.get $12
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value
  local.get $0
  local.get $13
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value
  local.get $0
  local.get $14
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value
  local.get $0
  local.set $15
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $15
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 66
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/google/protobuf/any/any.Any.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:type_url
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/google/protobuf/any/any.Any#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case14|1
      block $case13|1
       block $case12|1
        block $case11|1
         block $case10|1
          block $case9|1
           block $case8|1
            block $case7|1
             block $case6|1
              block $case5|1
               block $case4|1
                block $case3|1
                 block $case2|1
                  block $case1|1
                   block $case0|1
                    local.get $5
                    i32.const 3
                    i32.shr_u
                    local.set $6
                    local.get $6
                    i32.const 1
                    i32.eq
                    br_if $case0|1
                    local.get $6
                    i32.const 2
                    i32.eq
                    br_if $case1|1
                    local.get $6
                    i32.const 3
                    i32.eq
                    br_if $case2|1
                    local.get $6
                    i32.const 4
                    i32.eq
                    br_if $case3|1
                    local.get $6
                    i32.const 5
                    i32.eq
                    br_if $case4|1
                    local.get $6
                    i32.const 6
                    i32.eq
                    br_if $case5|1
                    local.get $6
                    i32.const 7
                    i32.eq
                    br_if $case6|1
                    local.get $6
                    i32.const 8
                    i32.eq
                    br_if $case7|1
                    local.get $6
                    i32.const 9
                    i32.eq
                    br_if $case8|1
                    local.get $6
                    i32.const 10
                    i32.eq
                    br_if $case9|1
                    local.get $6
                    i32.const 11
                    i32.eq
                    br_if $case10|1
                    local.get $6
                    i32.const 12
                    i32.eq
                    br_if $case11|1
                    local.get $6
                    i32.const 13
                    i32.eq
                    br_if $case12|1
                    local.get $6
                    i32.const 14
                    i32.eq
                    br_if $case13|1
                    br $case14|1
                   end
                   local.get $3
                   local.get $0
                   local.get $0
                   call $~lib/as-proto/Reader/Reader#uint32@virtual
                   call $~lib/@koinos/proto-as/google/protobuf/any/any.Any.decode
                   call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:message_value
                   br $break|1
                  end
                  local.get $3
                  local.get $0
                  call $~lib/as-proto/Reader/Reader#int32@virtual
                  call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int32_value
                  br $break|1
                 end
                 local.get $3
                 local.get $0
                 call $~lib/as-proto/Reader/Reader#int64@virtual
                 call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:int64_value
                 br $break|1
                end
                local.get $3
                local.get $0
                call $~lib/as-proto/Reader/Reader#uint32@virtual
                call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint32_value
                br $break|1
               end
               local.get $3
               local.get $0
               call $~lib/as-proto/Reader/Reader#uint64@virtual
               call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:uint64_value
               br $break|1
              end
              local.get $3
              local.get $0
              call $~lib/as-proto/Reader/Reader#sint32@virtual
              call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint32_value
              br $break|1
             end
             local.get $3
             local.get $0
             call $~lib/as-proto/Reader/Reader#sint64@virtual
             call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sint64_value
             br $break|1
            end
            local.get $3
            local.get $0
            call $~lib/as-proto/Reader/Reader#fixed32@virtual
            call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed32_value
            br $break|1
           end
           local.get $3
           local.get $0
           call $~lib/as-proto/Reader/Reader#fixed64@virtual
           call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:fixed64_value
           br $break|1
          end
          local.get $3
          local.get $0
          call $~lib/as-proto/Reader/Reader#sfixed32@virtual
          call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed32_value
          br $break|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#sfixed64@virtual
         call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:sfixed64_value
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bool@virtual
        call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bool_value
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:string_value
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type#set:bytes_value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.list_type#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 71
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/value/value.list_type#set:values
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/value/value.list_type#set:values
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.list_type#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 72
   i32.const 2368
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/value/value.list_type#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/chain/value/value.value_type>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 13
   i32.const 74
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:type
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:signature
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:digest
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:compressed
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:type
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:signature
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:digest
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments#set:compressed
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 76
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 78
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i64.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:code
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:digest
  local.get $0
  i64.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:code
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#set:digest
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#constructor (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 79
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:code
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:obj
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:size
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:code
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:obj
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:size
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 81
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 83
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:buffer
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:ptr
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:len
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:buffer
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:len
  local.get $0
  local.get $0
  i32.load
  i32.load offset=4
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.Buffer#set:ptr
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 84
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i64.const 0
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.uint64>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 9
   i32.const 85
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i64.const 0
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#set:value
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#set:error
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#set:value
  local.get $0
  local.get $2
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#set:error
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/number/utoa64 (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   unreachable
  end
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 2928
   local.set $9
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $9
   return
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   global.get $~lib/builtins/u32.MAX_VALUE
   i64.extend_i32_u
   i64.le_u
   if
    local.get $0
    i32.wrap_i64
    local.set $3
    local.get $3
    call $~lib/util/number/decimalCount32
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.set $7
    local.get $3
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    local.get $5
    call $~lib/util/number/utoa32_dec_lut
   else
    local.get $0
    call $~lib/util/number/decimalCount64High
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.set $6
    local.get $0
    local.set $8
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $6
    local.get $8
    local.get $5
    call $~lib/util/number/utoa64_dec_lut
   end
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 63
    local.get $0
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.set $3
    local.get $0
    local.set $8
    local.get $4
    local.set $7
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $3
    local.get $8
    local.get $7
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.get $0
    local.get $4
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 224
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  local.get $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $4
   i32.store
   local.get $4
   if (result i32)
    local.get $4
   else
    i32.const 224
   end
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $8
  local.get $2
  call $~lib/string/String#get:length
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $9
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store offset=8
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $11
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $11
     i32.add
     local.set $8
    end
    local.get $9
    if
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $9
     i32.add
     local.set $8
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $10
   local.get $8
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $10
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 87
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:address
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:exclude
  local.get $0
  local.get $1
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:address
  local.get $0
  local.get $2
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:exclude
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.address_array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/token/token.address_array>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 89
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.str#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 93
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.str#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.str#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.balance_of_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 100
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.balance_of_arguments#set:owner
  local.get $0
  local.get $1
  call $assembly/proto/token/token.balance_of_arguments#set:owner
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 101
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#set:address
  local.get $0
  local.get $1
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#set:address
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.balance_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.balance_of_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/token/token.balance_of_arguments#set:owner
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.allowance_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 103
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.allowance_arguments#set:owner
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.allowance_arguments#set:spender
  local.get $0
  local.get $1
  call $assembly/proto/token/token.allowance_arguments#set:owner
  local.get $0
  local.get $2
  call $assembly/proto/token/token.allowance_arguments#set:spender
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.allowance_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.allowance_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/token/token.allowance_arguments#set:owner
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/token/token.allowance_arguments#set:spender
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.get_allowances_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 106
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_allowances_arguments#set:owner
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_allowances_arguments#set:start
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_allowances_arguments#set:limit
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_allowances_arguments#set:direction
  local.get $0
  local.get $1
  call $assembly/proto/token/token.get_allowances_arguments#set:owner
  local.get $0
  local.get $2
  call $assembly/proto/token/token.get_allowances_arguments#set:start
  local.get $0
  local.get $3
  call $assembly/proto/token/token.get_allowances_arguments#set:limit
  local.get $0
  local.get $4
  call $assembly/proto/token/token.get_allowances_arguments#set:direction
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/proto/token/token.get_allowances_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.get_allowances_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $5
          i32.const 3
          i32.shr_u
          local.set $6
          local.get $6
          i32.const 1
          i32.eq
          br_if $case0|1
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|1
          local.get $6
          i32.const 3
          i32.eq
          br_if $case2|1
          local.get $6
          i32.const 4
          i32.eq
          br_if $case3|1
          br $case4|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#bytes@virtual
         call $assembly/proto/token/token.get_allowances_arguments#set:owner
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bytes@virtual
        call $assembly/proto/token/token.get_allowances_arguments#set:start
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#int32@virtual
       call $assembly/proto/token/token.get_allowances_arguments#set:limit
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#int32@virtual
      call $assembly/proto/token/token.get_allowances_arguments#set:direction
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.get_allowances_result#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 108
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_allowances_result#set:owner
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_allowances_result#set:allowances
  local.get $0
  local.get $1
  call $assembly/proto/token/token.get_allowances_result#set:owner
  local.get $0
  local.get $2
  call $assembly/proto/token/token.get_allowances_result#set:allowances
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 112
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_arguments#set:key
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 114
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getNextObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getNextBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  local.get $3
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 116
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_arguments#set:key
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 118
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getPrevBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  local.get $3
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.ProtoDatabaseObject<assembly/proto/token/token.uint64>#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.spender_value#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 109
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.spender_value#set:spender
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.spender_value#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.spender_value#set:spender
  local.get $0
  local.get $2
  call $assembly/proto/token/token.spender_value#set:value
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/token/token.spender_value>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 122
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#set:address
  local.get $0
  local.get $1
  call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#set:address
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.get_excluded_fee_collection_state_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#set:address
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.get_excluded_reward_collection_state_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#set:address
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.transfer_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 127
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.transfer_arguments#set:from
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.transfer_arguments#set:to
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.transfer_arguments#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.transfer_arguments#set:from
  local.get $0
  local.get $2
  call $assembly/proto/token/token.transfer_arguments#set:to
  local.get $0
  local.get $3
  call $assembly/proto/token/token.transfer_arguments#set:value
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.transfer_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.transfer_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bytes@virtual
        call $assembly/proto/token/token.transfer_arguments#set:from
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/token/token.transfer_arguments#set:to
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/token/token.transfer_arguments#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 129
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#set:value
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#set:error
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#set:value
  local.get $0
  local.get $2
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>#set:error
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 2928
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $2
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.get $2
   i32.add
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   local.set $7
   local.get $0
   local.set $6
   local.get $4
   local.set $5
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.get $2
    i32.add
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.set $7
    local.get $0
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    i64.extend_i32_u
    local.get $5
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.set $4
    local.get $4
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.get $2
    i32.add
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $4
    i64.extend_i32_u
    local.get $7
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $assembly/proto/token/token.burn_event#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 130
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.burn_event#set:from
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.burn_event#set:to
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.burn_event#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.burn_event#set:from
  local.get $0
  local.get $2
  call $assembly/proto/token/token.burn_event#set:to
  local.get $0
  local.get $3
  call $assembly/proto/token/token.burn_event#set:value
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.transfer_event#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 132
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.transfer_event#set:from
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.transfer_event#set:to
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.transfer_event#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.transfer_event#set:from
  local.get $0
  local.get $2
  call $assembly/proto/token/token.transfer_event#set:to
  local.get $0
  local.get $3
  call $assembly/proto/token/token.transfer_event#set:value
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.approve_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 134
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.approve_arguments#set:owner
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.approve_arguments#set:spender
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.approve_arguments#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.approve_arguments#set:owner
  local.get $0
  local.get $2
  call $assembly/proto/token/token.approve_arguments#set:spender
  local.get $0
  local.get $3
  call $assembly/proto/token/token.approve_arguments#set:value
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.approve_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.approve_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bytes@virtual
        call $assembly/proto/token/token.approve_arguments#set:owner
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/token/token.approve_arguments#set:spender
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/token/token.approve_arguments#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.burn_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 137
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.burn_arguments#set:from
  local.get $0
  i64.const 0
  call $assembly/proto/token/token.burn_arguments#set:value
  local.get $0
  local.get $1
  call $assembly/proto/token/token.burn_arguments#set:from
  local.get $0
  local.get $2
  call $assembly/proto/token/token.burn_arguments#set:value
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.burn_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.burn_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/token/token.burn_arguments#set:from
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/token/token.burn_arguments#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.add_burn_account_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 139
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.add_burn_account_arguments#set:address
  local.get $0
  local.get $1
  call $assembly/proto/token/token.add_burn_account_arguments#set:address
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.add_burn_account_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.add_burn_account_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/token/token.add_burn_account_arguments#set:address
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.set_excluded_fee_collection_state_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:address
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bool@virtual
      call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#set:exclude
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 142
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:address
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:exclude
  local.get $0
  local.get $1
  call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:address
  local.get $0
  local.get $2
  call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:exclude
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.set_excluded_reward_collection_state_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:address
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bool@virtual
      call $assembly/proto/token/token.set_excluded_reward_collection_state_arguments#set:exclude
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#splice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  local.tee $4
  local.get $3
  local.get $1
  i32.sub
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.tee $5
  i32.const 0
  local.tee $4
  local.get $5
  local.get $4
  i32.gt_s
  select
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store
  local.get $6
  i32.load offset=4
  local.set $7
  local.get $0
  i32.load offset=4
  local.set $8
  local.get $8
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $9
  local.get $7
  local.get $9
  local.get $2
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $1
  local.get $2
  i32.add
  local.set $10
  local.get $3
  local.get $10
  i32.ne
  if
   local.get $9
   local.get $8
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $10
   i32.sub
   i32.const 2
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $0
  local.get $3
  local.get $2
  i32.sub
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#set:length_
  local.get $6
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
 )
 (func $assembly/proto/token/token.set_owner_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 144
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/token/token.set_owner_arguments#set:owner
  local.get $0
  local.get $1
  call $assembly/proto/token/token.set_owner_arguments#set:owner
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.set_owner_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.set_owner_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/token/token.set_owner_arguments#set:owner
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $1
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $4
  i32.load
  local.set $5
  local.get $4
  local.get $4
  i32.load
  local.get $3
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $4
  i32.load
  local.get $4
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#string (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
