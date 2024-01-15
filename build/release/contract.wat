(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i32_i64_=>_i32 (func (param i32 i32 i64) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i64_i64_=>_i32 (func (param i64 i64) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i64_=>_i32 (func (param i32 i32 i32 i64) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/as-proto/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/Protobuf/READER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/base58/Base58.BASE_MAP (mut i32) (i32.const 0))
 (global $assembly/Token/defaultBurnAddresses (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 25348))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1116) "\1c")
 (data (i32.const 1148) "\1c")
 (data (i32.const 1180) "\1c")
 (data (i32.const 1212) "\1c")
 (data (i32.const 1224) "\01")
 (data (i32.const 1244) "\\")
 (data (i32.const 1256) "\01\00\00\00D\00\00\001\00C\00o\00u\00n\00t\00e\00r\00p\00a\00r\00t\00y\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00X\00U\00W\00L\00p\00V\00r")
 (data (i32.const 1340) "\8c")
 (data (i32.const 1352) "\01\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 1484) "\1c")
 (data (i32.const 1496) "\01\00\00\00\02\00\00\00 ")
 (data (i32.const 1516) "\1c\01")
 (data (i32.const 1533) "\01\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\ff\ff\ff\ff\ff\ff\ff\t\n\0b\0c\0d\0e\0f\10\ff\11\12\13\14\15\ff\16\17\18\19\1a\1b\1c\1d\1e\1f \ff\ff\ff\ff\ff\ff!\"#$%&\'()*+\ff,-./0123456789\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 1804) "L")
 (data (i32.const 1816) "\01\00\00\006\00\00\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\004\00o\00L\00v\00T\002")
 (data (i32.const 1884) "\1c")
 (data (i32.const 1896) "\11\00\00\00\08\00\00\00\01")
 (data (i32.const 1916) "\1c")
 (data (i32.const 1928) "\13\00\00\00\08\00\00\00\02")
 (data (i32.const 1948) "<")
 (data (i32.const 1960) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 2012) "\1c")
 (data (i32.const 2024) "\16\00\00\00\08\00\00\00\03")
 (data (i32.const 2044) "\1c")
 (data (i32.const 2056) "\19\00\00\00\08\00\00\00\04")
 (data (i32.const 2076) "\1c")
 (data (i32.const 2088) "#\00\00\00\08\00\00\00\05")
 (data (i32.const 2108) "\1c")
 (data (i32.const 2120) "%\00\00\00\08\00\00\00\06")
 (data (i32.const 2140) "\1c")
 (data (i32.const 2152) "&\00\00\00\08\00\00\00\07")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2184) "\'\00\00\00\08\00\00\00\08")
 (data (i32.const 2204) "\1c")
 (data (i32.const 2216) "(\00\00\00\08\00\00\00\t")
 (data (i32.const 2236) "\1c")
 (data (i32.const 2248) ")\00\00\00\08\00\00\00\n")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2280) "*\00\00\00\08\00\00\00\0b")
 (data (i32.const 2300) "\1c")
 (data (i32.const 2312) "+\00\00\00\08\00\00\00\0c")
 (data (i32.const 2332) "\1c")
 (data (i32.const 2344) "+\00\00\00\08\00\00\00\0d")
 (data (i32.const 2364) "\1c")
 (data (i32.const 2376) ",\00\00\00\08\00\00\00\0e")
 (data (i32.const 2396) "\1c")
 (data (i32.const 2408) "-\00\00\00\08\00\00\00\0f")
 (data (i32.const 2428) "\1c")
 (data (i32.const 2440) "+\00\00\00\08\00\00\00\10")
 (data (i32.const 2460) "\1c")
 (data (i32.const 2492) "\1c")
 (data (i32.const 2504) ".\00\00\00\08\00\00\00\11")
 (data (i32.const 2524) "\1c")
 (data (i32.const 2536) "/\00\00\00\08\00\00\00\12")
 (data (i32.const 2556) "\1c")
 (data (i32.const 2568) "0\00\00\00\08\00\00\00\13")
 (data (i32.const 2588) "\1c")
 (data (i32.const 2600) "+\00\00\00\08\00\00\00\14")
 (data (i32.const 2620) "\1c")
 (data (i32.const 2632) "+\00\00\00\08\00\00\00\15")
 (data (i32.const 2652) "\1c")
 (data (i32.const 2664) "+\00\00\00\08\00\00\00\16")
 (data (i32.const 2684) "\1c")
 (data (i32.const 2696) "+\00\00\00\08\00\00\00\17")
 (data (i32.const 2716) "\1c")
 (data (i32.const 2748) "\1c")
 (data (i32.const 2760) "0\00\00\00\08\00\00\00\18")
 (data (i32.const 2780) "\1c")
 (data (i32.const 2792) "2\00\00\00\08\00\00\00\19")
 (data (i32.const 2812) "\1c")
 (data (i32.const 2824) "4\00\00\00\08\00\00\00\1a")
 (data (i32.const 2844) "\1c")
 (data (i32.const 2856) "7\00\00\00\08\00\00\00\1b")
 (data (i32.const 2876) "L")
 (data (i32.const 2888) "\01\00\00\006\00\00\00t\00h\00e\00 \00i\00n\00f\00o\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00d\00e\00f\00i\00n\00e\00d")
 (data (i32.const 2956) "<")
 (data (i32.const 2968) "\01\00\00\00&\00\00\00n\00a\00m\00e\00 \00i\00s\00 \00n\00o\00t\00 \00d\00e\00f\00i\00n\00e\00d")
 (data (i32.const 3020) "<")
 (data (i32.const 3032) "\01\00\00\00*\00\00\00s\00y\00m\00b\00o\00l\00 \00i\00s\00 \00n\00o\00t\00 \00d\00e\00f\00i\00n\00e\00d")
 (data (i32.const 3084) "\1c")
 (data (i32.const 3096) "9\00\00\00\08\00\00\00\1c")
 (data (i32.const 3116) "\1c")
 (data (i32.const 3128) ";\00\00\00\08\00\00\00\1d")
 (data (i32.const 3148) "\1c")
 (data (i32.const 3160) "=\00\00\00\08\00\00\00\1e")
 (data (i32.const 3180) "\1c")
 (data (i32.const 3192) ">\00\00\00\08\00\00\00\1f")
 (data (i32.const 3212) "\1c")
 (data (i32.const 3224) "@\00\00\00\08\00\00\00 ")
 (data (i32.const 3244) ",")
 (data (i32.const 3256) "\01\00\00\00\14\00\00\00s\00i\00g\00n\00a\00t\00u\00r\00e\00s")
 (data (i32.const 3292) "\1c")
 (data (i32.const 3304) "D\00\00\00\08\00\00\00!")
 (data (i32.const 3324) "\1c")
 (data (i32.const 3336) "F\00\00\00\08\00\00\00\"")
 (data (i32.const 3356) "\1c")
 (data (i32.const 3388) "\1c")
 (data (i32.const 3400) "I\00\00\00\08\00\00\00#")
 (data (i32.const 3420) "\1c")
 (data (i32.const 3432) "\01\00\00\00\04\00\00\00i\00d")
 (data (i32.const 3452) "\1c")
 (data (i32.const 3484) "\1c")
 (data (i32.const 3496) "K\00\00\00\08\00\00\00$")
 (data (i32.const 3516) "\1c")
 (data (i32.const 3528) "M\00\00\00\08\00\00\00%")
 (data (i32.const 3548) "\1c")
 (data (i32.const 3560) "P\00\00\00\08\00\00\00&")
 (data (i32.const 3580) "\1c")
 (data (i32.const 3592) "R\00\00\00\08\00\00\00\'")
 (data (i32.const 3612) "L")
 (data (i32.const 3624) "\01\00\00\004\00\00\00m\00i\00n\00t\00 \00w\00o\00u\00l\00d\00 \00o\00v\00e\00r\00f\00l\00o\00w\00 \00s\00u\00p\00p\00l\00y")
 (data (i32.const 3692) "\\")
 (data (i32.const 3704) "\01\00\00\00D\00\00\00t\00h\00e\00 \00t\00o\00k\00e\00n\00 \00s\00u\00p\00p\00l\00y\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00m\00i\00n\00t\00e\00d")
 (data (i32.const 3788) ",")
 (data (i32.const 3800) "\01\00\00\00\1c\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00a\00d\00d\00 ")
 (data (i32.const 3836) "\1c")
 (data (i32.const 3848) "\01\00\00\00\08\00\00\00 \00t\00o\00 ")
 (data (i32.const 3868) ",")
 (data (i32.const 3880) "V\00\00\00\14\00\00\00\e0\0e\00\00\00\00\00\00\10\0f\00\00\00\00\00\00\d0\04")
 (data (i32.const 3916) "\1c")
 (data (i32.const 3928) "\01\00\00\00\02\00\00\000")
 (data (i32.const 3948) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 4348) "\1c\04")
 (data (i32.const 4360) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 5404) "\\")
 (data (i32.const 5416) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 5500) "<")
 (data (i32.const 5512) "\01\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00u\00b\00t\00r\00a\00c\00t\00 ")
 (data (i32.const 5564) "\1c")
 (data (i32.const 5576) "\01\00\00\00\0c\00\00\00 \00f\00r\00o\00m\00 ")
 (data (i32.const 5596) ",")
 (data (i32.const 5608) "V\00\00\00\14\00\00\00\90\15\00\00\00\00\00\00\d0\15\00\00\00\00\00\00\d0\04")
 (data (i32.const 5644) "<")
 (data (i32.const 5656) "\01\00\00\00 \00\00\00t\00o\00k\00e\00n\00.\00m\00i\00n\00t\00_\00e\00v\00e\00n\00t")
 (data (i32.const 5708) "\1c")
 (data (i32.const 5720) "X\00\00\00\08\00\00\00(")
 (data (i32.const 5740) "\1c")
 (data (i32.const 5752) "Z\00\00\00\08\00\00\00)")
 (data (i32.const 5772) "\1c")
 (data (i32.const 5784) "[\00\00\00\08\00\00\00*")
 (data (i32.const 5804) "\1c")
 (data (i32.const 5816) "\\\00\00\00\08\00\00\00+")
 (data (i32.const 5836) "\1c")
 (data (i32.const 5848) "^\00\00\00\08\00\00\00,")
 (data (i32.const 5868) "\1c")
 (data (i32.const 5880) "_\00\00\00\08\00\00\00-")
 (data (i32.const 5900) "\1c")
 (data (i32.const 5912) "`\00\00\00\08\00\00\00.")
 (data (i32.const 5932) "\1c")
 (data (i32.const 5944) "a\00\00\00\08\00\00\00/")
 (data (i32.const 5964) "\1c")
 (data (i32.const 5976) "b\00\00\00\08\00\00\000")
 (data (i32.const 5996) "\1c")
 (data (i32.const 6008) "c\00\00\00\08\00\00\001")
 (data (i32.const 6028) "l")
 (data (i32.const 6040) "\01\00\00\00T\00\00\00a\00m\00o\00u\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00l\00e\00s\00s\00 \00t\00h\00a\00n\00 \00t\00o\00t\00a\00l\00 \00r\00e\00f\00l\00e\00c\00t\00i\00o\00n\00s")
 (data (i32.const 6140) "<")
 (data (i32.const 6152) "\01\00\00\00\"\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00d\00i\00v\00i\00d\00e\00 ")
 (data (i32.const 6204) "\1c")
 (data (i32.const 6216) "\01\00\00\00\08\00\00\00 \00b\00y\00 ")
 (data (i32.const 6236) ",")
 (data (i32.const 6248) "V\00\00\00\14\00\00\00\10\18\00\00\00\00\00\00P\18\00\00\00\00\00\00\d0\04")
 (data (i32.const 6284) "\1c")
 (data (i32.const 6296) "f\00\00\00\08\00\00\002")
 (data (i32.const 6316) "\1c")
 (data (i32.const 6328) "h\00\00\00\08\00\00\003")
 (data (i32.const 6348) "\1c")
 (data (i32.const 6360) "k\00\00\00\08\00\00\004")
 (data (i32.const 6380) "\1c")
 (data (i32.const 6412) "\1c")
 (data (i32.const 6424) "q\00\00\00\08\00\00\005")
 (data (i32.const 6444) "\1c")
 (data (i32.const 6456) "s\00\00\00\08\00\00\006")
 (data (i32.const 6476) "\1c")
 (data (i32.const 6488) "u\00\00\00\08\00\00\007")
 (data (i32.const 6508) "\1c")
 (data (i32.const 6520) "w\00\00\00\08\00\00\008")
 (data (i32.const 6540) "\1c")
 (data (i32.const 6552) "x\00\00\00\08\00\00\009")
 (data (i32.const 6572) "\1c")
 (data (i32.const 6584) "y\00\00\00\08\00\00\00:")
 (data (i32.const 6604) "\1c")
 (data (i32.const 6616) "{\00\00\00\08\00\00\00;")
 (data (i32.const 6636) "\1c")
 (data (i32.const 6648) "|\00\00\00\08\00\00\00<")
 (data (i32.const 6668) "\1c")
 (data (i32.const 6680) "}\00\00\00\08\00\00\00=")
 (data (i32.const 6700) "\1c")
 (data (i32.const 6712) "~\00\00\00\08\00\00\00>")
 (data (i32.const 6732) "\1c")
 (data (i32.const 6744) "\80\00\00\00\08\00\00\00?")
 (data (i32.const 6764) "\\")
 (data (i32.const 6776) "\01\00\00\00@\00\00\00f\00r\00o\00m\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00r\00a\00n\00s\00f\00e\00r")
 (data (i32.const 6860) "<")
 (data (i32.const 6872) "\01\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00m\00u\00l\00t\00i\00p\00l\00y\00 ")
 (data (i32.const 6924) ",")
 (data (i32.const 6936) "V\00\00\00\14\00\00\00\e0\1a\00\00\00\00\00\00P\18\00\00\00\00\00\00\d0\04")
 (data (i32.const 6972) ",")
 (data (i32.const 6984) "V\00\00\00\14\00\00\00\e0\1a\00\00\00\00\00\00P\18\00\00\00\00\00\00\d0\04")
 (data (i32.const 7020) "l")
 (data (i32.const 7032) "\01\00\00\00N\00\00\00a\00c\00c\00o\00u\00n\00t\00 \00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e")
 (data (i32.const 7132) "<")
 (data (i32.const 7144) "\01\00\00\00 \00\00\00t\00o\00k\00e\00n\00.\00b\00u\00r\00n\00_\00e\00v\00e\00n\00t")
 (data (i32.const 7196) "\1c")
 (data (i32.const 7208) "\83\00\00\00\08\00\00\00@")
 (data (i32.const 7228) "<")
 (data (i32.const 7240) "\01\00\00\00(\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00_\00e\00v\00e\00n\00t")
 (data (i32.const 7292) "\1c")
 (data (i32.const 7304) "\85\00\00\00\08\00\00\00A")
 (data (i32.const 7324) "\1c")
 (data (i32.const 7336) "\87\00\00\00\08\00\00\00B")
 (data (i32.const 7356) "\\")
 (data (i32.const 7368) "\01\00\00\00@\00\00\00a\00p\00p\00r\00o\00v\00e\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d")
 (data (i32.const 7452) "<")
 (data (i32.const 7464) "\01\00\00\00&\00\00\00t\00o\00k\00e\00n\00.\00a\00p\00p\00r\00o\00v\00e\00_\00e\00v\00e\00n\00t")
 (data (i32.const 7516) "\1c")
 (data (i32.const 7528) "\88\00\00\00\08\00\00\00C")
 (data (i32.const 7548) "\1c")
 (data (i32.const 7560) "\8a\00\00\00\08\00\00\00D")
 (data (i32.const 7580) "L")
 (data (i32.const 7592) "\01\00\00\008\00\00\00f\00r\00o\00m\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00b\00u\00r\00n")
 (data (i32.const 7660) "\1c")
 (data (i32.const 7672) "\8c\00\00\00\08\00\00\00E")
 (data (i32.const 7692) "\1c")
 (data (i32.const 7704) "\8d\00\00\00\08\00\00\00F")
 (data (i32.const 7724) "\1c")
 (data (i32.const 7736) "\8f\00\00\00\08\00\00\00G")
 (data (i32.const 7756) "\1c")
 (data (i32.const 7768) "\91\00\00\00\08\00\00\00H")
 (data (i32.const 7792) "\92\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 7824) "\04\00\00\00 ")
 (data (i32.const 7840) "\04\00\00\00\02\01\00\00\00\00\00\00\02\t\00\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\n\00\00\00 ")
 (data (i32.const 7892) "\01\01\00\00\02\00\00\00\02A\00\00\00\00\00\00B\00\00\00\00\00\00\00d")
 (data (i32.const 8372) "\02A")
 (data (i32.const 8468) " \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A")
 (data (i32.const 8636) "A\00\00\00\02")
 (data (i32.const 8676) "\02A")
 (data (i32.const 8828) " ")
 (table $0 73 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $assembly/proto/token/token.address.decode $assembly/proto/token/token.address.encode $assembly/Token/Token#constructor~anonymous|0 $assembly/proto/token/token.uint64.decode $assembly/proto/token/token.uint64.encode $assembly/Token/Token#constructor~anonymous|1 $assembly/Token/Token#constructor~anonymous|1 $assembly/proto/token/token.info.decode $assembly/proto/token/token.info.encode $assembly/Token/Token#constructor~anonymous|1 $assembly/proto/token/token.address_array.decode $assembly/proto/token/token.address_array.encode $assembly/Token/Token#constructor~anonymous|4 $assembly/Token/Token#constructor~anonymous|1 $assembly/Token/Token#constructor~anonymous|6 $assembly/Token/Token#constructor~anonymous|1 $assembly/Token/Token#constructor~anonymous|1 $assembly/Token/Token#constructor~anonymous|9 $assembly/proto/token/token.set_info_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $assembly/proto/token/token.mint_arguments.decode $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode $~lib/@koinos/proto-as/koinos/chain/value/value.list_type.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode $assembly/proto/token/token.mint_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.get_info_arguments.decode $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.uint32.encode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.balance_of_arguments.decode $assembly/proto/token/token.allowance_arguments.decode $assembly/proto/token/token.get_allowances_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result.decode $assembly/proto/token/token.get_allowances_result.encode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.get_excluded_fee_collection_state_arguments.decode $assembly/proto/token/token.boolean.encode $assembly/proto/token/token.get_excluded_reward_collection_state_arguments.decode $assembly/proto/token/token.get_info_arguments.decode $assembly/proto/token/token.transfer_arguments.decode $assembly/proto/token/token.burn_event.encode $assembly/proto/token/token.burn_event.encode $assembly/proto/token/token.approve_arguments.decode $assembly/proto/token/token.burn_event.encode $assembly/proto/token/token.burn_arguments.decode $assembly/proto/token/token.add_burn_account_arguments.decode $assembly/proto/token/token.set_excluded_fee_collection_state_arguments.decode $assembly/proto/token/token.set_excluded_reward_collection_state_arguments.decode $assembly/proto/token/token.set_owner_arguments.decode)
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 4368
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5424
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $assembly/Token/defaultBurnAddresses
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1232
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1360
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/util/base58/Base58.BASE_MAP
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    i32.const 0
    local.get $0
    i32.const 25348
    i32.lt_u
    local.get $0
    i32.load offset=8
    select
    i32.eqz
    if
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.tee $2
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $2
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 7792
   i32.load
   local.get $1
   i32.lt_u
   if
    unreachable
   end
   local.get $1
   i32.const 3
   i32.shl
   i32.const 7796
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
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
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
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
  i32.const 25360
  i32.const 0
  i32.store
  i32.const 26928
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 25360
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 25360
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 25360
  i32.const 26932
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 25360
  global.set $~lib/rt/tlsf/ROOT
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
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $2
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $2
      i32.ne
      if
       local.get $0
       local.get $2
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 25348
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $2
       i32.ne
       if
        local.get $0
        local.get $2
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $2
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 25348
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 25348
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load
      i32.const 1
      i32.or
      i32.store
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $2
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
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
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 0
   i32.store8 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   i32.add
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $1
   i32.const 0
   i32.store offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store
     local.get $1
     i64.const 0
     i64.store offset=8
     local.get $1
     i64.const 0
     i64.store offset=16
     local.get $1
     i64.const 0
     i64.store offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
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
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
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
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
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
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
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
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
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
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
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
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
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
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
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
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $start:~lib/as-proto/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  i32.const 25348
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1028
  i32.const 1024
  i32.store
  i32.const 1032
  i32.const 1024
  i32.store
  i32.const 1024
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1060
  i32.const 1056
  i32.store
  i32.const 1064
  i32.const 1056
  i32.store
  i32.const 1056
  global.set $~lib/rt/itcms/toSpace
  i32.const 1092
  i32.const 1088
  i32.store
  i32.const 1096
  i32.const 1088
  i32.store
  i32.const 1088
  global.set $~lib/rt/itcms/fromSpace
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 1136
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 1168
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=8
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 1200
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=12
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/Protobuf/WRITER
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 12
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  i32.const 7
  i32.and
  local.get $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  local.tee $0
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $2
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $0
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  block $__inlined_func$~lib/util/string/compareImpl
   loop $while-continue|1
    local.get $0
    local.tee $3
    i32.const 1
    i32.sub
    local.set $0
    local.get $3
    if
     local.get $2
     i32.load16_u
     local.tee $5
     local.get $1
     i32.load16_u
     local.tee $4
     i32.sub
     local.set $3
     local.get $4
     local.get $5
     i32.ne
     br_if $__inlined_func$~lib/util/string/compareImpl
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  i32.eqz
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
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  local.get $1
  i32.ge_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.set $1
   local.get $0
   i32.load
   local.tee $4
   local.get $2
   if
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    i32.const 1073741820
    local.get $2
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $0
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $3
      i32.eqz
      local.get $1
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $4
       local.get $0
       i32.const 2
       i32.add
       i32.gt_u
       i32.and
       if
        local.get $0
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
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
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   local.get $0
   i32.load
   local.tee $2
   i32.store
   local.get $2
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
   local.tee $0
   i32.store offset=4
   local.get $0
   if
    local.get $1
    i32.const 18
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    local.get $0
    local.get $1
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.address.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.uint64#constructor (param $0 i64) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 8
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i64.store
  local.get $1
 )
 (func $assembly/proto/token/token.uint64.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
  local.set $4
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $1
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $4
     local.get $3
     i64.store
     br $while-continue|0
    end
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  local.get $4
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
  i64.const 0
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $assembly/proto/token/token.info.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
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
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  local.get $0
  i32.load offset=8
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
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $assembly/Token/Token#constructor~anonymous|6 (result i32)
  i64.const -1
  call $assembly/proto/token/token.uint64#constructor
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load8_u
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u
   local.set $3
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $2
      i32.const 3
      i32.ne
      if
       local.get $2
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $3
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
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
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
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
  local.tee $2
  i32.store offset=4
  local.get $2
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
  local.tee $0
  i32.store offset=8
  local.get $0
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 12
  i32.const 56
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store
  local.get $0
  if
   local.get $4
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $4
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $2
  if
   local.get $4
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3104
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 3104
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 301
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
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
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i32.load8_u offset=12
  if
   local.get $1
   i32.const 32
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u offset=12
   local.set $0
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $2
      i32.const 3
      i32.ne
      if
       local.get $2
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $0
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 3948
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 3948
    i32.add
    i64.load32_u
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
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 3948
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 3948
   i32.add
   i32.load
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/number/U64#toString (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/utoa64
   local.get $0
   i64.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3936
    local.set $1
    br $__inlined_func$~lib/util/number/utoa64
   end
   local.get $0
   i64.const 4294967295
   i64.le_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.wrap_i64
    local.tee $2
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $2
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $2
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $2
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $2
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $2
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    local.get $1
    local.get $2
    local.get $3
    call $~lib/util/number/utoa32_dec_lut
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $0
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $0
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $0
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $0
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $0
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $0
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $2
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    loop $while-continue|0
     local.get $0
     i64.const 100000000
     i64.ge_u
     if
      local.get $2
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 1
      i32.shl
      local.get $1
      i32.add
      local.get $0
      local.get $0
      i64.const 100000000
      i64.div_u
      local.tee $0
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $3
      i32.const 10000
      i32.rem_u
      local.tee $4
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 3948
      i32.add
      i64.load32_u
      local.get $4
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 3948
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      local.get $2
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 1
      i32.shl
      local.get $1
      i32.add
      local.get $3
      i32.const 10000
      i32.div_u
      local.tee $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 3948
      i32.add
      i64.load32_u
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 3948
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      br $while-continue|0
     end
    end
    local.get $1
    local.get $0
    i32.wrap_i64
    local.get $2
    call $~lib/util/number/utoa32_dec_lut
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $2
  i32.store
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $__inlined_func$~lib/util/string/joinStringArray (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $4
   i32.const 1
   i32.sub
   local.tee $5
   i32.const 0
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1232
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   local.get $5
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.load
    local.tee $0
    i32.store
    local.get $1
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.const 1232
    local.get $0
    select
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   loop $for-loop|0
    local.get $3
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.tee $6
     i32.store offset=4
     local.get $6
     if
      local.get $6
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.get $1
      i32.add
      local.set $1
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.get $5
   i32.const 1228
   i32.load
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.mul
   i32.add
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store offset=8
   i32.const 0
   local.set $3
   loop $for-loop|1
    local.get $3
    local.get $5
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.tee $6
     i32.store offset=4
     local.get $6
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $4
      i32.add
      local.get $6
      local.get $6
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $6
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $2
      local.get $6
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $4
      i32.add
      i32.const 1232
      local.get $1
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $1
      local.get $2
      i32.add
      local.set $2
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $0
   if
    local.get $2
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.get $0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
  end
 )
 (func $assembly/proto/token/token.mint_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
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
 (func $assembly/proto/token/token.get_info_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
 )
 (func $assembly/proto/token/token.uint32.encode (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
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
 (func $assembly/proto/token/token.boolean#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i32.const 0
  i32.store8
  local.get $1
  local.get $0
  i32.store8
  local.get $1
 )
 (func $assembly/proto/token/token.current_supply#constructor (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 16
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i64.store
  local.get $2
  local.get $1
  i64.store offset=8
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=8
  local.get $2
  local.get $1
  i32.load offset=8
  i32.add
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  local.get $0
  i32.load offset=4
  i32.add
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  call $~lib/memory/memory.copy
 )
 (func $assembly/proto/token/token.boolean.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load8_u
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u
   local.set $2
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $0
      i32.const 3
      i32.ne
      if
       local.get $0
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $2
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
 )
 (func $~lib/number/I32#toString (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 6
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 100
  i32.const 3
  call $~lib/util/number/utoa32_dec_lut
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Token/Token#_get_values (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.load offset=16
  local.tee $4
  i32.store
  local.get $3
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64>
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 5
  i32.const 129
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store8 offset=4
  local.get $3
  i32.const 10000
  i32.store
  local.get $3
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $3
  i32.store
  local.get $3
  i32.load8_u offset=4
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 1232
   i32.store offset=4
   local.get $4
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    call $~lib/number/I32#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    call $~lib/number/I32#toString
    local.tee $5
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 6992
    i32.store offset=16
    i32.const 6992
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6992
    i32.store offset=16
    i32.const 6992
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6992
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=4
    i32.const 6992
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   else
    i32.const 1232
   end
   local.tee $4
   i32.store offset=20
   local.get $4
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $3
  i32.load
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  i64.extend_i32_s
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
  call $assembly/proto/token/token.uint64#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  local.get $3
  i64.load
  call $assembly/proto/token/token.current_supply#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  i64.load offset=8
  local.get $0
  call $assembly/Token/Token#_get_rate
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 1232
  i32.store
  local.get $1
  local.get $6
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $6
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  local.set $6
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 24
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  i64.const 0
  i64.store offset=4
  local.get $0
  i64.const 0
  i64.store offset=12
  local.get $0
  i64.const 0
  i64.store offset=20
  local.get $0
  local.get $1
  i64.store offset=4
  local.get $0
  local.get $6
  i64.store offset=12
  local.get $0
  local.get $2
  i64.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i64.load offset=4
  local.set $6
  local.get $0
  i64.load offset=12
  local.set $1
  local.get $0
  i64.load offset=20
  local.set $2
  local.get $3
  i64.load
  local.set $7
  local.get $3
  i64.load offset=8
  local.set $8
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 40
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  local.get $6
  i64.store
  local.get $0
  local.get $1
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
  local.get $7
  i64.store offset=24
  local.get $0
  local.get $8
  i64.store offset=32
  local.get $0
 )
 (func $assembly/proto/token/token.burn_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
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
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   i32.const 18
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
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load
  local.tee $1
  i32.const 1
  i32.add
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.load8_u
  local.tee $2
  i32.const 127
  i32.and
  local.set $1
  block $folding-inner0
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 7
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 14
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 21
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 15
   i32.and
   i32.const 28
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $1
   return
  end
  local.get $1
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        loop $while-continue|0
         local.get $0
         local.get $0
         i32.load
         local.tee $1
         i32.const 1
         i32.add
         i32.store
         local.get $0
         i32.load
         local.get $0
         i32.load offset=4
         i32.gt_u
         if
          unreachable
         end
         local.get $1
         i32.load8_u
         i32.const 128
         i32.and
         br_if $while-continue|0
        end
        br $break|0
       end
       local.get $0
       local.get $0
       i32.load
       i32.const 8
       i32.add
       i32.store
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       i32.gt_u
       if
        unreachable
       end
       br $break|0
      end
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.tee $1
      if
       local.get $0
       local.get $1
       local.get $0
       i32.load
       i32.add
       i32.store
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       i32.gt_u
       if
        unreachable
       end
      else
       loop $while-continue|03
        local.get $0
        local.get $0
        i32.load
        local.tee $1
        i32.const 1
        i32.add
        i32.store
        local.get $0
        i32.load
        local.get $0
        i32.load offset=4
        i32.gt_u
        if
         unreachable
        end
        local.get $1
        i32.load8_u
        i32.const 128
        i32.and
        br_if $while-continue|03
       end
      end
      br $break|0
     end
     loop $while-continue|1
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
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
    local.get $0
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    if
     unreachable
    end
    br $break|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
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
  i32.store offset=12
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  i64.load8_u
  local.tee $3
  i64.const 127
  i64.and
  local.set $1
  block $folding-inner0
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 7
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 14
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 21
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 28
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 35
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 42
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 49
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 56
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   i64.const 1
   i64.and
   i64.const 63
   i64.shl
   local.get $1
   i64.or
   return
  end
  local.get $1
 )
 (func $~lib/as-proto/Reader/Reader#string@virtual (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
   local.tee $0
   i32.store
   local.get $0
   i32.load offset=4
   local.get $0
   i32.load offset=8
   i32.const 0
   call $~lib/string/String.UTF8.decodeUnsafe
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType@virtual (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
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
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
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
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    return
   end
   local.get $0
   i32.load
   local.set $2
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $1
     i32.const 268435456
     i32.lt_u
     select
     local.get $1
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $2
   i32.add
   i32.store
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32@virtual (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $3
    i32.const 3
    i32.ne
    if
     local.get $3
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $1
    i32.const 0
    i32.lt_s
    if
     local.get $1
     i64.extend_i32_s
     local.set $2
     loop $while-continue|0
      local.get $2
      i64.const 127
      i64.gt_u
      if
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $1
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $1
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
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $2
     i64.store8
    else
     loop $while-continue|1
      local.get $1
      i32.const 127
      i32.gt_u
      if
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $3
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $3
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
       br $while-continue|1
      end
     end
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $1
     i32.store8
    end
    return
   end
   local.get $1
   i32.const 0
   i32.lt_s
   if
    local.get $0
    local.get $0
    i32.load
    i32.const 10
    i32.add
    i32.store
   else
    local.get $0
    i32.load
    local.set $3
    local.get $0
    local.get $1
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $1
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
      i32.const 3
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
      local.get $1
      i32.const 2097152
      i32.lt_u
      select
     end
    end
    local.get $3
    i32.add
    i32.store
   end
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork@virtual (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $1
    i32.const 3
    i32.ne
    if
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $0
    i32.load offset=12
    local.set $2
    local.get $1
    local.get $0
    i32.load
    i32.load offset=8
    local.tee $1
    i32.store
    local.get $1
    i32.load offset=12
    local.get $2
    i32.le_s
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     i32.load offset=8
     local.tee $1
     i32.store
     local.get $0
     local.get $0
     i32.load offset=12
     local.tee $2
     i32.const 1
     i32.add
     i32.store offset=12
     local.get $1
     i32.load offset=12
     local.get $2
     i32.le_u
     if
      unreachable
     end
     local.get $1
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
    end
    local.set $1
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
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
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   local.get $1
   local.get $0
   i32.load
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   i32.load offset=12
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $1
    i32.load offset=8
    local.set $2
    loop $while-continue|0
     local.get $2
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $3
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
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $3
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $3
    local.get $2
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
    i32.store offset=4
    return
   end
   local.get $0
   i32.load
   local.set $2
   local.get $0
   local.get $1
   i32.load offset=8
   local.tee $3
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $3
     i32.const 268435456
     i32.lt_u
     select
     local.get $3
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $2
   i32.add
   i32.store
   local.get $0
   local.get $0
   i32.load
   local.get $1
   i32.load offset=8
   i32.add
   i32.store
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $0
    local.tee $2
    i32.load offset=12
    local.set $4
    local.get $3
    local.get $0
    i32.load
    i32.load offset=8
    local.tee $3
    i32.store
    local.get $3
    i32.load offset=12
    local.get $4
    i32.le_s
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load
     i32.load offset=8
     local.tee $3
     i32.store
     local.get $2
     local.get $2
     i32.load offset=12
     local.tee $4
     i32.const 1
     i32.add
     i32.store offset=12
     local.get $3
     i32.load offset=12
     local.get $4
     i32.le_u
     if
      unreachable
     end
     local.get $3
     i32.load offset=4
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load
    end
    local.tee $5
    local.set $3
    loop $while-continue|0
     local.get $3
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $4
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $4
      local.get $3
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $3
      i32.const 7
      i32.shr_u
      local.set $3
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $3
    i32.store8
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $2
    i32.load offset=4
    local.set $3
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $3
    call $~lib/string/String.UTF8.encodeUnsafe
    local.get $2
    local.get $5
    local.get $2
    i32.load offset=4
    i32.add
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   call $~lib/string/String.UTF8.byteLength
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/array/Array<u32>#push
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $1
     i32.const 268435456
     i32.lt_u
     select
     local.get $1
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   local.get $0
   local.get $1
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#ldelim@virtual (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $1
    i32.const 3
    i32.ne
    if
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   local.get $1
   i32.load offset=12
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $1
    i32.store
    local.get $1
    i32.load offset=12
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   local.get $2
   i32.load offset=12
   local.tee $1
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   local.get $2
   i32.load offset=4
   local.get $1
   i32.const 1
   i32.sub
   local.tee $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $1
   local.get $2
   local.get $4
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.store
   local.get $4
   i32.load offset=12
   local.tee $2
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 1
   i32.sub
   local.tee $5
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $2
   local.get $4
   local.get $5
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $4
   i32.store
   local.get $4
   i32.load offset=12
   local.get $2
   i32.le_u
   if
    local.get $2
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
    local.get $4
    local.get $2
    i32.const 1
    i32.add
    local.tee $5
    i32.const 1
    call $~lib/array/ensureCapacity
    local.get $4
    local.get $5
    i32.store offset=12
   end
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.sub
   local.tee $1
   i32.store
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $1
     i32.const 268435456
     i32.lt_u
     select
     local.get $1
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#uint64@virtual (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    loop $while-continue|0
     local.get $1
     i64.const 127
     i64.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i64.const 127
      i64.and
      i64.const 128
      i64.or
      i64.store8
      local.get $1
      i64.const 7
      i64.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i64.store8
    return
   end
   local.get $0
   i32.load
   local.set $2
   local.get $0
   local.get $1
   i64.const 128
   i64.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i64.const 16384
    i64.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i64.const 2097152
     i64.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $1
      i64.const 268435456
      i64.lt_u
      if (result i32)
       i32.const 4
      else
       local.get $1
       i64.const 34359738368
       i64.lt_u
       if (result i32)
        i32.const 5
       else
        local.get $1
        i64.const 4398046511104
        i64.lt_u
        if (result i32)
         i32.const 6
        else
         local.get $1
         i64.const 562949953421312
         i64.lt_u
         if (result i32)
          i32.const 7
         else
          i32.const 8
          i32.const 9
          i32.const 10
          local.get $1
          i64.const -9223372036854775808
          i64.lt_u
          select
          local.get $1
          i64.const 72057594037927936
          i64.lt_u
          select
         end
        end
       end
      end
     end
    end
   end
   local.get $2
   i32.add
   i32.store
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bool@virtual (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
   i32.const 0
   i32.ne
   return
  end
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner9
   block $folding-inner8
    block $folding-inner7
     block $folding-inner6
      block $folding-inner5
       block $folding-inner4
        block $folding-inner3
         block $folding-inner2
          block $invalid
           block $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32>
            block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments
             block $~lib/staticarray/StaticArray<~lib/string/String>
              block $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>
               block $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint
                block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments
                 block $~lib/@koinos/proto-as/koinos/chain/value/value.value_type
                  block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments
                   block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object
                    block $assembly/Token/Token
                     block $~lib/staticarray/StaticArray<u8>
                      block $~lib/as-proto/Reader/Reader
                       block $~lib/as-proto/internal/FixedSizer/FixedSizer
                        block $~lib/as-proto/Writer/Writer
                         block $~lib/as-proto/internal/FixedWriter/FixedWriter
                          block $~lib/string/String
                           block $~lib/arraybuffer/ArrayBuffer
                            local.get $0
                            i32.const 8
                            i32.sub
                            i32.load
                            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner5 $~lib/as-proto/internal/FixedWriter/FixedWriter $~lib/as-proto/Writer/Writer $~lib/as-proto/internal/FixedSizer/FixedSizer $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner6 $~lib/as-proto/Reader/Reader $folding-inner7 $folding-inner9 $folding-inner2 $folding-inner9 $~lib/staticarray/StaticArray<u8> $folding-inner7 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner7 $folding-inner3 $folding-inner8 $folding-inner5 $folding-inner7 $folding-inner8 $assembly/Token/Token $folding-inner5 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner3 $folding-inner4 $folding-inner5 $folding-inner4 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner3 $folding-inner8 $folding-inner3 $folding-inner8 $folding-inner5 $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object $folding-inner8 $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner8 $folding-inner5 $folding-inner8 $~lib/@koinos/proto-as/koinos/chain/value/value.value_type $folding-inner3 $folding-inner5 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner5 $folding-inner2 $folding-inner8 $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_arguments $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner6 $folding-inner6 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner5 $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64> $~lib/staticarray/StaticArray<~lib/string/String> $folding-inner5 $folding-inner8 $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner5 $folding-inner5 $folding-inner8 $folding-inner3 $folding-inner8 $folding-inner9 $folding-inner3 $folding-inner8 $folding-inner3 $folding-inner5 $folding-inner2 $folding-inner7 $folding-inner3 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner3 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner8 $folding-inner3 $folding-inner8 $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<i32> $folding-inner3 $folding-inner8 $folding-inner3 $folding-inner8 $folding-inner3 $folding-inner8 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner8 $folding-inner5 $folding-inner8 $folding-inner5 $folding-inner8 $invalid
                           end
                           return
                          end
                          return
                         end
                         local.get $0
                         i32.load
                         local.tee $1
                         if
                          local.get $1
                          call $byn-split-outlined-A$~lib/rt/itcms/__visit
                         end
                         br $folding-inner6
                        end
                        return
                       end
                       local.get $0
                       i32.load offset=4
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load offset=8
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load offset=12
                       local.tee $0
                       if
                        local.get $0
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       return
                      end
                      return
                     end
                     return
                    end
                    local.get $0
                    i32.load
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=4
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=8
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=12
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=16
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=20
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=24
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=28
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=32
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=36
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=40
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=44
                    local.tee $0
                    if
                     local.get $0
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    return
                   end
                   local.get $0
                   call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit
                   return
                  end
                  local.get $0
                  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit
                  return
                 end
                 local.get $0
                 i32.load
                 local.tee $1
                 if
                  local.get $1
                  call $byn-split-outlined-A$~lib/rt/itcms/__visit
                 end
                 local.get $0
                 i32.load offset=84
                 local.tee $1
                 if
                  local.get $1
                  call $byn-split-outlined-A$~lib/rt/itcms/__visit
                 end
                 local.get $0
                 i32.load offset=88
                 local.tee $0
                 if
                  local.get $0
                  call $byn-split-outlined-A$~lib/rt/itcms/__visit
                 end
                 return
                end
                local.get $0
                call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit
                return
               end
               return
              end
              return
             end
             local.get $0
             i32.const 20
             i32.sub
             i32.load offset=16
             local.get $0
             i32.add
             local.set $1
             loop $while-continue|0
              local.get $0
              local.get $1
              i32.lt_u
              if
               local.get $0
               i32.load
               local.tee $2
               if
                local.get $2
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
               local.get $0
               i32.const 4
               i32.add
               local.set $0
               br $while-continue|0
              end
             end
             return
            end
            local.get $0
            call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit
            return
           end
           return
          end
          unreachable
         end
         local.get $0
         i32.load offset=4
         local.tee $1
         local.get $0
         i32.load offset=12
         i32.const 2
         i32.shl
         i32.add
         local.set $3
         loop $while-continue|021
          local.get $1
          local.get $3
          i32.lt_u
          if
           local.get $1
           i32.load
           local.tee $2
           if
            local.get $2
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $1
           i32.const 4
           i32.add
           local.set $1
           br $while-continue|021
          end
         end
         local.get $0
         i32.load
         local.tee $0
         if
          local.get $0
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
         return
        end
        local.get $0
        i32.load
        local.tee $1
        if
         local.get $1
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        local.get $0
        i32.load offset=4
        local.tee $0
        if
         local.get $0
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        return
       end
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=4
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=8
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=12
       local.tee $0
       if
        local.get $0
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       return
      end
      local.get $0
      i32.load
      local.tee $0
      if
       local.get $0
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      return
     end
     local.get $0
     i32.load offset=8
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     return
    end
    local.get $0
    i32.load offset=4
    local.tee $0
    if
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:~lib/as-proto/index
  i32.const 1
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  global.set $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  i32.const 1024
  global.set $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 12
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  i32.const 256
  i32.const 0
  i32.const 14
  i32.const 1536
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
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
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 1264
  i32.store
  local.get $0
  i32.const 0
  i32.const 1264
  call $~lib/@koinos/sdk-as/util/base58/Base58.decode
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 1824
  i32.store
  local.get $0
  i32.const 1
  i32.const 1824
  call $~lib/@koinos/sdk-as/util/base58/Base58.decode
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $0
  global.set $assembly/Token/defaultBurnAddresses
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  call $assembly/index/main
  drop
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
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1360
  i32.store
  local.get $1
  i32.const 1360
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $4
  i32.store offset=4
  loop $while-continue|0
   local.get $0
   local.get $5
   call $~lib/string/String#charAt
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $3
   i32.store
   local.get $1
   i32.const 1504
   i32.store offset=8
   local.get $3
   i32.const 1504
   call $~lib/string/String.__eq
   if
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   local.get $5
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $4
   call $~lib/string/String.__eq
   if
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $5
  i32.sub
  i32.const 1
  i32.add
  local.tee $7
  i32.const 1
  i32.sub
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  i32.store offset=12
  loop $while-continue|2
   local.get $0
   local.get $5
   call $~lib/string/String#charAt
   if
    block $while-break|2
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.get $5
     i32.le_u
     if (result i32)
      i32.const -1
     else
      local.get $5
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      i32.load16_u
     end
     local.tee $3
     i32.const 0
     i32.lt_s
     br_if $while-break|2
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/@koinos/sdk-as/util/base58/Base58.BASE_MAP
     local.tee $1
     i32.store
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     local.get $3
     i32.le_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.add
     i32.load8_u
     local.tee $3
     i32.const 255
     i32.eq
     br_if $while-break|2
     i32.const 0
     local.set $1
     local.get $7
     i32.const 2
     i32.sub
     local.set $6
     loop $for-loop|3
      local.get $6
      i32.const -1
      i32.ne
      i32.const 0
      i32.const 1
      local.get $1
      local.get $2
      i32.lt_s
      local.get $3
      select
      select
      if
       local.get $4
       i32.load offset=8
       local.get $6
       i32.le_u
       if
        unreachable
       end
       local.get $6
       local.get $4
       i32.load offset=4
       i32.add
       i32.load8_u
       i32.const 58
       i32.mul
       local.get $3
       i32.add
       local.tee $3
       i32.const 256
       i32.rem_s
       local.set $8
       local.get $4
       i32.load offset=8
       local.get $6
       i32.le_u
       if
        unreachable
       end
       local.get $6
       local.get $4
       i32.load offset=4
       i32.add
       local.get $8
       i32.store8
       local.get $3
       i32.const 256
       i32.div_s
       local.set $3
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|3
      end
     end
     local.get $3
     if
      unreachable
     end
     local.get $1
     local.set $2
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $while-continue|2
    end
   end
  end
  loop $while-continue|4
   local.get $0
   local.get $5
   call $~lib/string/String#charAt
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $2
   i32.store
   local.get $1
   i32.const 1504
   i32.store offset=8
   local.get $2
   i32.const 1504
   call $~lib/string/String.__eq
   if
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $2
  loop $while-continue|5
   local.get $4
   i32.load offset=8
   local.get $2
   i32.le_u
   if
    unreachable
   end
   local.get $2
   local.get $4
   i32.load offset=4
   i32.add
   i32.load8_u
   i32.eqz
   if
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|5
   end
  end
  local.get $4
  local.get $2
  i32.const 1
  i32.sub
  i32.const 2147483647
  call $~lib/typedarray/Uint8Array#slice
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=8
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=12
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $2
  i32.store
  local.get $2
  local.get $2
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store offset=8
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $2
  i32.load offset=8
  i32.load offset=4
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $0
  i32.store
  local.get $0
  i32.load offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  i32.load offset=4
  i32.store
  local.get $3
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.add
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store offset=8
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  i32.store
  local.get $1
  if
   local.get $0
   if
    block $__inlined_func$~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      br $__inlined_func$~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $4
     local.get $1
     i32.load
     local.tee $0
     i32.store
     local.get $1
     i32.load offset=4
     local.get $1
     i32.load
     i32.sub
     local.tee $2
     local.get $1
     i32.load offset=8
     i32.add
     local.set $1
     local.get $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $4
     local.get $2
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $2
      local.get $4
      i32.add
      local.tee $2
      i32.const 0
      local.get $2
      i32.const 0
      i32.gt_s
      select
     else
      local.get $2
      local.get $4
      local.get $2
      local.get $4
      i32.lt_s
      select
     end
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $1
      local.get $4
      i32.add
      local.tee $1
      i32.const 0
      local.get $1
      i32.const 0
      i32.gt_s
      select
     else
      local.get $1
      local.get $4
      local.get $1
      local.get $4
      i32.lt_s
      select
     end
     local.get $2
     i32.sub
     local.tee $1
     i32.const 0
     local.get $1
     i32.const 0
     i32.gt_s
     select
     local.tee $1
     i32.const 0
     call $~lib/rt/itcms/__new
     local.tee $4
     i32.store
     local.get $4
     local.get $0
     local.get $2
     i32.add
     local.get $1
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     call $~lib/string/String.UTF8.decodeUnsafe
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    i32.const 0
    local.get $0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    local.tee $0
    i32.store offset=4
   else
    local.get $3
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    local.tee $0
    i32.store offset=4
   end
   local.get $0
   if
    local.get $3
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 2032
  i32.store offset=8
  local.get $0
  local.get $3
  i32.const 2032
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=12
  i32.const 602
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
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
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1936
   i32.store offset=4
   i32.const 2
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1936
   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
   local.tee $3
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $1
   i32.store offset=12
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $3
    i32.load
    local.tee $2
    i32.store offset=16
    local.get $2
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=12
    local.get $1
    local.get $2
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
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=24
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $1
  i32.const 1904
  i32.store
  local.get $0
  i32.const 1904
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  i32.const 603
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2064
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2064
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 8
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store offset=4
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $2
  i32.store offset=20
  local.get $1
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $0
   i32.store offset=24
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $0
   i32.store offset=24
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load offset=4
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.load
    local.tee $1
    i32.store offset=24
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $1
    i32.load offset=4
    local.tee $0
    i32.store offset=24
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $0
    if
     local.get $2
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getContractId (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $1
  i32.const 2096
  i32.store
  local.get $0
  i32.const 2096
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  i32.const 604
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2128
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2128
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Token/Token#constructor~anonymous|0 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/token/token.address#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/token/token.address_array.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   i32.const 2480
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $1
  call $assembly/proto/token/token.address_array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $3
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $3
     local.get $4
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.address_array.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $3
  i32.load offset=12
  if
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $3
    i32.load offset=12
    local.get $0
    i32.gt_s
    if
     local.get $1
     i32.const 10
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.load offset=12
     local.get $0
     i32.le_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $2
     i32.store
     local.get $2
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     local.get $1
     local.get $2
     call $~lib/as-proto/Writer/Writer#bytes@virtual
     local.get $0
     i32.const 1
     i32.add
     local.set $0
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  global.get $assembly/Token/defaultBurnAddresses
  local.tee $0
  i32.store
  local.get $0
  call $assembly/proto/token/token.address_array#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#constructor~anonymous|9 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 2736
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/token/token.address_array#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 48
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  i32.const 0
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  local.tee $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2160
  i32.store offset=8
  local.get $1
  i32.const 2192
  i32.store offset=12
  local.get $1
  i32.const 2224
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 28
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 2224
  i32.store offset=4
  local.get $1
  i32.const 2224
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2160
  i32.store offset=8
  local.get $1
  i32.const 2160
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2192
  i32.store offset=12
  local.get $1
  i32.const 2192
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2256
  i32.store offset=8
  local.get $1
  i32.const 2288
  i32.store offset=12
  local.get $1
  i32.const 2320
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 1
  i32.const 2320
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2256
  i32.store offset=8
  local.get $1
  i32.const 2288
  i32.store offset=12
  local.get $1
  i32.const 2352
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 2
  i32.const 2352
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  local.tee $1
  i32.store offset=12
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2384
  i32.store offset=8
  local.get $1
  i32.const 2416
  i32.store offset=12
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 32
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 3
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 2384
  i32.store offset=8
  local.get $1
  i32.const 2384
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2416
  i32.store offset=12
  local.get $1
  i32.const 2416
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2256
  i32.store offset=8
  local.get $1
  i32.const 2288
  i32.store offset=12
  local.get $1
  i32.const 2448
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 4
  i32.const 2448
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  local.tee $1
  i32.store offset=20
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2512
  i32.store offset=8
  local.get $1
  i32.const 2544
  i32.store offset=12
  local.get $1
  i32.const 2576
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 5
  i32.const 2576
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#constructor
  local.tee $1
  i32.store offset=24
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2256
  i32.store offset=8
  local.get $1
  i32.const 2288
  i32.store offset=12
  local.get $1
  i32.const 2608
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 5
  i32.const 2608
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  local.tee $1
  i32.store offset=28
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2256
  i32.store offset=8
  local.get $1
  i32.const 2288
  i32.store offset=12
  local.get $1
  i32.const 2640
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 6
  i32.const 2640
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#constructor
  local.tee $1
  i32.store offset=32
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2256
  i32.store offset=8
  local.get $1
  i32.const 2288
  i32.store offset=12
  local.get $1
  i32.const 2672
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 7
  i32.const 2672
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  local.tee $1
  i32.store offset=36
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2256
  i32.store offset=8
  local.get $1
  i32.const 2288
  i32.store offset=12
  local.get $1
  i32.const 2704
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 8
  i32.const 2704
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor
  local.tee $1
  i32.store offset=40
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2512
  i32.store offset=8
  local.get $1
  i32.const 2544
  i32.store offset=12
  local.get $1
  i32.const 2768
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 9
  i32.const 2768
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#constructor
  local.tee $1
  i32.store offset=44
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $4
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $1
  i32.store offset=4
  local.get $4
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=8
  local.get $4
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info>
  local.tee $1
  i32.store offset=12
  local.get $1
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.require<bool> (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   local.get $1
   call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.require<~lib/string/String|null> (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  if (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
  else
   i32.const 0
  end
  i32.eqz
  if
   local.get $1
   call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $4
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=8
  local.get $3
  local.get $4
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getCaller (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $1
  i32.const 3136
  i32.store
  local.get $0
  i32.const 3136
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  i32.const 605
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 3168
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3168
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/util/arrays/Arrays.equal (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $folding-inner1
   i32.const 1
   local.get $1
   local.get $0
   select
   i32.eqz
   br_if $folding-inner1
   block $folding-inner0
    i32.const 0
    local.get $1
    local.get $0
    select
    br_if $folding-inner0
    local.get $1
    i32.const 1
    local.get $0
    select
    i32.eqz
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    if (result i32)
     local.get $0
    else
     unreachable
    end
    local.tee $2
    i32.store
    local.get $2
    i32.load offset=8
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    if (result i32)
     local.get $1
    else
     unreachable
    end
    local.tee $2
    i32.store
    local.get $2
    i32.load offset=8
    local.get $4
    i32.ne
    br_if $folding-inner0
    local.get $0
    i32.eqz
    if
     unreachable
    end
    loop $for-loop|0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load offset=8
     local.get $3
     i32.gt_s
     if
      local.get $0
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $3
      local.get $0
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      local.get $3
      local.get $0
      i32.load offset=4
      i32.add
      i32.load8_u
      local.set $2
      local.get $1
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $3
      local.get $1
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      local.get $3
      local.get $1
      i32.load offset=4
      i32.add
      i32.load8_u
      local.get $2
      i32.ne
      br_if $folding-inner0
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $for-loop|0
     end
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 4
  i32.const 67
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3312
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3312
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 103
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 3344
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3344
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.load
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.list_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   i32.const 3376
   call $~lib/rt/__newArray
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 71
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $2
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $0
     local.get $4
     call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $2
     local.get $4
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.hash (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 24
  i32.const 79
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  local.get $0
  i64.store
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3568
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 3568
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $1
  i32.store offset=8
  i32.const 501
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
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=12
  local.get $3
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 0
  local.get $3
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 3600
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 3600
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $1
  i32.store offset=20
  local.get $1
  i32.load
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 12
  i32.const 83
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  local.get $1
  i32.store
  local.get $1
  if
   local.get $5
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  local.get $5
  i32.load
  i32.load offset=4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $4
  i32.store offset=4
  local.get $4
  i64.const 0
  i64.store
  loop $do-loop|0
   local.get $5
   local.get $5
   i32.load offset=8
   i32.const 1
   i32.sub
   i32.store offset=8
   local.get $5
   local.get $5
   i32.load offset=4
   local.tee $1
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $4
   local.get $4
   i64.load
   local.get $1
   i32.load8_u
   local.tee $1
   i32.const 127
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.shl
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.or
   i64.store
   local.get $2
   i32.const 7
   i32.add
   local.set $2
   local.get $1
   i32.const 128
   i32.and
   br_if $do-loop|0
  end
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $6
  i32.store offset=8
  i32.const 0
  local.set $2
  local.get $6
  i64.const 0
  i64.store
  loop $do-loop|02
   local.get $5
   local.get $5
   i32.load offset=8
   i32.const 1
   i32.sub
   i32.store offset=8
   local.get $5
   local.get $5
   i32.load offset=4
   local.tee $1
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $6
   local.get $6
   i64.load
   local.get $1
   i32.load8_u
   local.tee $1
   i32.const 127
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.shl
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.or
   i64.store
   local.get $2
   i32.const 7
   i32.add
   local.set $2
   local.get $1
   i32.const 128
   i32.and
   br_if $do-loop|02
  end
  local.get $0
  local.get $6
  i64.load
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  loop $for-loop|0
   local.get $6
   i64.load
   local.get $3
   i64.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store offset=12
    local.get $5
    local.get $5
    i32.load offset=8
    i32.const 1
    i32.sub
    i32.store offset=8
    local.get $5
    local.get $5
    i32.load offset=4
    local.tee $1
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $1
    i32.load8_u
    local.set $7
    local.get $3
    i32.wrap_i64
    local.tee $1
    local.get $2
    i32.load offset=8
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $2
    i32.load offset=4
    i32.add
    local.get $7
    i32.store8
    local.get $3
    i64.const 1
    i64.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $4
  i64.load
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i64.const 0
  i64.store offset=24
  local.get $1
  i32.const 0
  i32.store offset=32
  local.get $1
  i32.const 3264
  i32.store
  local.get $1
  i32.const 3264
  call $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField
  local.tee $2
  i32.store offset=4
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 3408
  i32.store offset=8
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  local.get $2
  i32.const 3408
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3440
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3440
  call $~lib/@koinos/sdk-as/systemCalls/System.getTransactionField
  local.tee $3
  i32.store offset=16
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load offset=88
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 3472
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=20
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $4
   i32.store
   local.get $4
   i32.load offset=12
   local.get $0
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $1
    i32.load
    local.tee $5
    i32.store offset=24
    local.get $4
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $5
    i32.load offset=12
    local.get $0
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $5
    i32.store
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    local.get $5
    i32.load offset=88
    local.tee $5
    i32.store offset=28
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $3
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    local.get $3
    i32.store offset=8
    i32.const 2
    global.set $~argumentsLength
    local.get $6
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    i64.const 0
    i64.store
    local.get $6
    i64.const 0
    i64.store offset=8
    local.get $6
    i64.const 0
    i64.store offset=16
    local.get $6
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $7
    i32.const 0
    i32.store
    local.get $7
    i32.const 13
    i32.const 74
    call $~lib/rt/itcms/__new
    local.tee $7
    i32.store
    local.get $7
    i32.const 0
    i32.store
    local.get $7
    i32.const 0
    i32.store offset=4
    local.get $7
    i32.const 0
    i32.store offset=8
    local.get $7
    i32.const 0
    i32.store8 offset=12
    local.get $7
    i32.const 0
    i32.store
    local.get $7
    local.get $5
    i32.store offset=4
    local.get $5
    if
     local.get $7
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $7
    local.get $3
    i32.store offset=8
    local.get $3
    if
     local.get $7
     local.get $3
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $7
    i32.const 1
    i32.store8 offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $6
    local.get $7
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 3504
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.const 3504
    call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.tee $5
    i32.store offset=8
    i32.const 502
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
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
    local.tee $6
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
    local.tee $7
    i32.store offset=12
    local.get $7
    i32.load offset=8
    i32.const 2
    i32.shr_u
    i32.eqz
    if
     unreachable
    end
    local.get $6
    i32.const 0
    local.get $7
    i32.load offset=4
    i32.load
    call $~lib/typedarray/Uint8Array#slice
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $6
    call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
    local.tee $5
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 3536
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
    local.tee $6
    i32.store offset=12
    local.get $6
    i32.load offset=8
    i32.const 2
    i32.shr_u
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 3536
    local.get $6
    i32.load offset=4
    i32.load
    call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
    local.tee $5
    i32.store offset=20
    local.get $5
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    local.get $5
    i32.store offset=28
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $4
    local.get $5
    i32.store
    local.get $4
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i64.const 0
    i64.store
    local.get $4
    i64.const 0
    i64.store offset=8
    local.get $4
    i64.const 0
    i64.store offset=16
    local.get $4
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#constructor
    local.tee $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#constructor
    local.tee $7
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i64.const 18
    local.get $5
    call $~lib/@koinos/sdk-as/systemCalls/System.hash
    local.tee $5
    i32.store offset=12
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    local.get $4
    local.get $5
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    local.get $4
    i32.load offset=8
    local.tee $8
    i32.store offset=16
    local.get $5
    i64.const 4179
    local.get $8
    call $~lib/@koinos/sdk-as/systemCalls/System.hash
    local.tee $5
    i32.store offset=12
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    local.get $7
    local.get $5
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.load offset=8
    i32.load offset=8
    i32.const 1
    i32.add
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $5
    i32.store offset=12
    local.get $5
    i32.load offset=8
    i32.eqz
    if
     unreachable
    end
    local.get $5
    i32.load offset=4
    i32.const 0
    i32.store8
    local.get $5
    i32.load offset=4
    i32.const 1
    i32.add
    local.get $7
    i32.load offset=8
    local.tee $7
    i32.load offset=4
    local.get $7
    i32.load offset=8
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    i64.const 18
    local.get $5
    call $~lib/@koinos/sdk-as/systemCalls/System.hash
    local.tee $7
    i32.store offset=20
    local.get $7
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=8
    local.get $4
    local.get $7
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load offset=8
    local.tee $7
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i64.const 18
    local.get $7
    call $~lib/@koinos/sdk-as/systemCalls/System.hash
    local.tee $7
    i32.store offset=20
    local.get $7
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=8
    local.get $4
    local.get $7
    call $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#deserialize
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=8
    i32.const 4
    i32.add
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $7
    i32.store offset=20
    local.get $7
    i32.load offset=4
    local.get $5
    i32.load offset=4
    local.get $5
    i32.load offset=8
    call $~lib/memory/memory.copy
    local.get $7
    i32.load offset=4
    local.get $7
    i32.load offset=8
    i32.add
    i32.const 4
    i32.sub
    local.get $4
    i32.load offset=8
    i32.load offset=4
    i32.const 4
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=32
    local.get $2
    local.get $7
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/System2/System2.check_authority (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  local.tee $3
  i32.store
  block $folding-inner1
   block $folding-inner0
    local.get $3
    i32.load
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $3
     i32.load
     local.tee $2
     i32.store offset=8
     local.get $2
     i32.eqz
     if
      unreachable
     end
     local.get $4
     local.get $2
     i32.store offset=4
     local.get $2
     i32.load offset=8
     i32.const 0
     i32.gt_s
    else
     i32.const 0
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load
     local.tee $1
     i32.store offset=12
     local.get $0
     local.get $1
     call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
     br_if $folding-inner0
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    call $assembly/System2/System2.getSigners
    local.tee $2
    i32.store offset=8
    loop $for-loop|0
     local.get $2
     i32.load offset=12
     local.get $1
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      local.get $2
      i32.load offset=12
      local.get $1
      i32.le_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load offset=4
      local.get $1
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee $3
      i32.store
      local.get $3
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=12
      local.get $0
      local.get $3
      call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
      br_if $folding-inner0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|0
     end
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $assembly/Token/Token#_check_ownership (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/System2/System2.check_authority
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $1
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=8
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $3
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.revert (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $1
  i32.store
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 0
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 2032
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 2032
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=12
  i32.const 602
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
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
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryAdd<u64> (result i32)
   local.get $0
   local.get $0
   local.get $1
   i64.add
   local.tee $3
   i64.le_u
   if
    local.get $3
    i32.const 0
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryAdd<u64>
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store
  local.get $2
  i32.load8_u offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 1232
   i32.store offset=4
   local.get $4
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 3888
    i32.store offset=16
    i32.const 3888
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 3888
    i32.store offset=16
    i32.const 3888
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 3888
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=4
    i32.const 3888
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   else
    i32.const 1232
   end
   local.tee $4
   i32.store offset=20
   local.get $4
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $2
  i64.load
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  local.get $0
  i32.load
  local.tee $4
  i32.store
  local.get $3
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=4
  local.get $4
  local.get $1
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.trySub<u64> (result i32)
   local.get $0
   local.get $1
   i64.ge_u
   if
    local.get $0
    local.get $1
    i64.sub
    i32.const 0
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.trySub<u64>
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store
  local.get $2
  i32.load8_u offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1232
   i32.store offset=4
   local.get $3
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $3
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 5616
    i32.store offset=16
    i32.const 5616
    i32.const 1
    local.get $3
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 5616
    i32.store offset=16
    i32.const 5616
    i32.const 3
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 5616
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=4
    i32.const 5616
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   else
    i32.const 1232
   end
   local.tee $3
   i32.store offset=20
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $2
  i64.load
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#set_excluded_fee_collection_state (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $0
  call $assembly/Token/Token#_check_ownership
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=36
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $2
  local.get $1
  i32.load8_u offset=4
  i32.eqz
  i32.eqz
  i64.extend_i32_u
  call $assembly/proto/token/token.uint64#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
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
  local.tee $2
  i32.store offset=4
  local.get $2
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
  i32.store offset=8
  local.get $3
  i32.load offset=12
  if
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $3
    i32.load offset=12
    local.get $0
    i32.gt_s
    if
     local.get $1
     i32.const 26
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.load offset=12
     local.get $0
     i32.le_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $2
     i32.store
     local.get $2
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=12
     local.get $1
     local.get $2
     call $~lib/as-proto/Writer/Writer#bytes@virtual
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 12
  i32.const 89
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store
  local.get $0
  if
   local.get $4
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $4
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $2
  if
   local.get $4
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 5760
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 5760
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 402
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#mint (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i64.const 0
  i64.store offset=24
  local.get $4
  i64.const 0
  i64.store offset=32
  local.get $0
  call $assembly/Token/Token#_check_ownership
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load
  i64.const -1
  local.get $1
  i64.load offset=8
  i64.sub
  i64.le_u
  global.get $~lib/memory/__stack_pointer
  i32.const 3632
  i32.store offset=4
  i32.const 3632
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $4
  i64.load
  i64.eqz
  global.get $~lib/memory/__stack_pointer
  i32.const 3712
  i32.store offset=4
  i32.const 3712
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $6
  i32.store offset=8
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $5
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $5
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load
  local.set $3
  local.get $1
  i64.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=12
  local.get $5
  local.get $3
  local.get $7
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $8
  i32.store offset=16
  local.get $8
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $6
  local.get $8
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  local.get $4
  i64.load
  local.set $3
  local.get $1
  i64.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=12
  local.get $4
  local.get $3
  local.get $7
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $5
  i32.store
  local.get $5
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  i64.const -1
  local.get $4
  i64.load
  i64.rem_u
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=12
  i64.const -1
  local.get $3
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  call $assembly/proto/token/token.uint64#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $5
  i32.store
  local.get $5
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $6
  i32.store offset=20
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $5
  local.get $6
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $1
  i32.load
  local.tee $5
  i32.store offset=20
  local.get $5
  i32.eqz
  if
   unreachable
  end
  local.get $4
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 1
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $0
  local.get $4
  call $assembly/Token/Token#set_excluded_fee_collection_state
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $5
  i32.store offset=20
  local.get $5
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load
  local.tee $4
  i32.store offset=20
  loop $for-loop|0
   local.get $4
   i32.load offset=12
   local.get $2
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $4
    i32.load offset=12
    local.get $2
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $5
    i32.store
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    i32.const 1
    call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    local.get $0
    local.get $5
    call $assembly/Token/Token#set_excluded_fee_collection_state
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=4
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=32
  local.get $4
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 0
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $0
  local.get $2
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 5664
  i32.store
  local.get $0
  i32.const 5728
  i32.store offset=36
  local.get $1
  i32.const 5728
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 5664
  local.get $0
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#get_excluded_reward_collection_state (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load offset=40
  local.tee $0
  i32.store
  local.get $2
  local.get $1
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  call $assembly/proto/token/token.boolean#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryDiv<u64> (result i32)
   local.get $1
   i64.const 0
   i64.ne
   if
    local.get $0
    local.get $1
    i64.div_u
    i32.const 0
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryDiv<u64>
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store
  local.get $2
  i32.load8_u offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1232
   i32.store offset=4
   local.get $3
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $3
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 6256
    i32.store offset=16
    i32.const 6256
    i32.const 1
    local.get $3
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6256
    i32.store offset=16
    i32.const 6256
    i32.const 3
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6256
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=4
    i32.const 6256
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   else
    i32.const 1232
   end
   local.tee $3
   i32.store offset=20
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $2
  i64.load
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#_get_current_supply (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store
  local.get $6
  i64.const 0
  i64.store offset=8
  local.get $6
  local.get $0
  i32.load offset=32
  local.tee $6
  i32.store
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $6
  i32.eqz
  if
   unreachable
  end
  local.get $6
  i64.load
  local.tee $5
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $6
  i32.store
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $6
  i32.eqz
  if
   unreachable
  end
  local.get $4
  local.get $6
  i64.load
  local.tee $2
  call $assembly/proto/token/token.current_supply#constructor
  local.get $2
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store
  local.get $9
  local.get $10
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $10
  i32.store offset=4
  local.get $10
  i32.eqz
  if
   unreachable
  end
  local.get $9
  local.get $10
  i32.load
  local.tee $10
  i32.store offset=4
  block $folding-inner0
   loop $for-loop|0
    local.get $10
    i32.load offset=12
    local.get $3
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $9
     local.get $0
     i32.load offset=28
     local.tee $11
     i32.store
     local.get $9
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $10
     i32.load offset=12
     local.get $3
     i32.le_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load offset=4
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $9
     i32.store
     local.get $9
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=8
     local.get $11
     local.get $9
     call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
     local.tee $9
     i32.eqz
     if
      unreachable
     end
     local.get $4
     local.get $9
     i64.load
     local.tee $7
     i64.lt_u
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.tee $12
     local.get $0
     i32.load offset=12
     local.tee $9
     i32.store
     local.get $12
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $10
     i32.load offset=12
     local.get $3
     i32.le_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load offset=4
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $12
     i32.store
     local.get $12
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store offset=8
     local.get $9
     local.get $12
     call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
     local.tee $9
     i32.eqz
     if
      unreachable
     end
     local.get $1
     local.get $9
     i64.load
     local.tee $8
     i64.lt_u
     local.get $11
     i32.or
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 1232
     i32.store offset=12
     local.get $4
     local.get $7
     call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 1232
     i32.store offset=12
     local.get $1
     local.get $8
     call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
     local.set $1
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   i32.store offset=12
   local.get $5
   local.get $2
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
   local.get $4
   i64.gt_u
   br_if $folding-inner0
   local.get $4
   local.get $1
   call $assembly/proto/token/token.current_supply#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#_get_rate (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $assembly/Token/Token#_get_current_supply
  local.tee $0
  i64.load
  local.tee $1
  local.get $0
  i64.load offset=8
  local.tee $2
  i64.rem_u
  i64.eqz
  if (result i64)
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   i32.store
   local.get $1
   local.get $2
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   i32.store
   local.get $1
   local.get $2
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
   i64.const 1
   i64.add
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#balance_of (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $1
  i32.load
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $3
  call $assembly/Token/Token#get_excluded_reward_collection_state
  i32.load8_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $0
   i32.store offset=8
   local.get $0
   local.get $1
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
   local.tee $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $3
  i32.store offset=8
  local.get $3
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.load offset=32
  local.tee $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i64.load
  local.get $2
  i64.ge_u
  global.get $~lib/memory/__stack_pointer
  i32.const 6048
  i32.store
  i32.const 6048
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $0
  call $assembly/Token/Token#_get_rate
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  local.get $2
  local.get $4
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.div<u64>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  call $assembly/proto/token/token.uint64#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#get_allowances (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i32.const 0
  i32.store offset=32
  local.get $2
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  local.get $1
  i32.load offset=4
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.store offset=8
   local.get $2
   i32.eqz
   if
    unreachable
   end
  else
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.const 25
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $4
  local.get $2
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 110
  i32.const 6400
  call $~lib/rt/__newArray
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $8
  local.get $4
  i32.store offset=12
  local.get $8
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $8
  i32.const 0
  i32.store
  local.get $8
  i32.const 8
  i32.const 108
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store
  local.get $8
  i32.const 0
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=4
  local.get $8
  local.get $2
  i32.store
  local.get $2
  if
   local.get $8
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $8
  local.get $4
  i32.store offset=4
  local.get $4
  if
   local.get $8
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  loop $for-loop|0
   local.get $1
   i32.load offset=8
   local.get $5
   i32.gt_s
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=12
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.load offset=20
      local.tee $4
      i32.store offset=20
      local.get $2
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i64.const 0
      i64.store
      local.get $2
      local.get $4
      i32.load
      local.tee $9
      i32.store
      local.get $2
      local.get $4
      i32.load offset=8
      local.tee $4
      i32.store offset=4
      local.get $2
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 0
      i32.store
      local.get $2
      i32.const 24
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $10
      i64.const 0
      i64.store
      local.get $10
      i64.const 0
      i64.store offset=8
      local.get $10
      i64.const 0
      i64.store offset=16
      local.get $10
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $11
      i32.const 0
      i32.store
      local.get $11
      i32.const 8
      i32.const 116
      call $~lib/rt/itcms/__new
      local.tee $11
      i32.store
      local.get $11
      i32.const 0
      i32.store
      local.get $11
      i32.const 0
      i32.store offset=4
      local.get $11
      local.get $9
      i32.store
      local.get $9
      if
       local.get $11
       local.get $9
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $11
      local.get $3
      i32.store offset=4
      local.get $3
      if
       local.get $11
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $10
      local.get $11
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 6496
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $11
      i32.const 6496
      call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
      local.tee $3
      i32.store offset=8
      i32.const 305
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
      local.set $3
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
      local.tee $9
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
      local.tee $10
      i32.store offset=12
      local.get $10
      i32.load offset=8
      i32.const 2
      i32.shr_u
      i32.eqz
      if
       unreachable
      end
      local.get $9
      i32.const 0
      local.get $10
      i32.load offset=4
      i32.load
      call $~lib/typedarray/Uint8Array#slice
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=4
      local.get $3
      local.get $9
      call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
      block $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getPrevBytes<~lib/typedarray/Uint8Array>
       local.get $3
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 24
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 0
        local.set $3
        br $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getPrevBytes<~lib/typedarray/Uint8Array>
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
       local.tee $9
       i32.store offset=16
       local.get $3
       i32.const 6528
       i32.store offset=4
       local.get $3
       global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
       local.tee $10
       i32.store offset=12
       local.get $10
       i32.load offset=8
       i32.const 2
       i32.shr_u
       i32.eqz
       if
        unreachable
       end
       local.get $3
       local.get $9
       i32.const 6528
       local.get $10
       i32.load offset=4
       i32.load
       call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
       local.tee $3
       i32.store offset=20
       local.get $3
       i32.load
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 24
       i32.add
       global.set $~lib/memory/__stack_pointer
      end
     else
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.load offset=20
      local.tee $4
      i32.store offset=20
      local.get $2
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i64.const 0
      i64.store
      local.get $2
      local.get $4
      i32.load
      local.tee $9
      i32.store
      local.get $2
      local.get $4
      i32.load offset=8
      local.tee $4
      i32.store offset=4
      local.get $2
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 0
      i32.store
      local.get $2
      i32.const 24
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $10
      i64.const 0
      i64.store
      local.get $10
      i64.const 0
      i64.store offset=8
      local.get $10
      i64.const 0
      i64.store offset=16
      local.get $10
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $11
      i32.const 0
      i32.store
      local.get $11
      i32.const 8
      i32.const 112
      call $~lib/rt/itcms/__new
      local.tee $11
      i32.store
      local.get $11
      i32.const 0
      i32.store
      local.get $11
      i32.const 0
      i32.store offset=4
      local.get $11
      local.get $9
      i32.store
      local.get $9
      if
       local.get $11
       local.get $9
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $11
      local.get $3
      i32.store offset=4
      local.get $3
      if
       local.get $11
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $10
      local.get $11
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 6432
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $11
      i32.const 6432
      call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
      local.tee $3
      i32.store offset=8
      i32.const 304
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
      local.set $3
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
      local.tee $9
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
      local.tee $10
      i32.store offset=12
      local.get $10
      i32.load offset=8
      i32.const 2
      i32.shr_u
      i32.eqz
      if
       unreachable
      end
      local.get $9
      i32.const 0
      local.get $10
      i32.load offset=4
      i32.load
      call $~lib/typedarray/Uint8Array#slice
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store offset=4
      local.get $3
      local.get $9
      call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
      block $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getNextBytes<~lib/typedarray/Uint8Array>
       local.get $3
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 24
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 0
        local.set $3
        br $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getNextBytes<~lib/typedarray/Uint8Array>
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
       local.tee $9
       i32.store offset=16
       local.get $3
       i32.const 6464
       i32.store offset=4
       local.get $3
       global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
       local.tee $10
       i32.store offset=12
       local.get $10
       i32.load offset=8
       i32.const 2
       i32.shr_u
       i32.eqz
       if
        unreachable
       end
       local.get $3
       local.get $9
       i32.const 6464
       local.get $10
       i32.load offset=4
       i32.load
       call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
       local.tee $3
       i32.store offset=20
       local.get $3
       i32.load
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 24
       i32.add
       global.set $~lib/memory/__stack_pointer
      end
     end
     local.get $2
     local.get $3
     i32.store
     block $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
      local.get $3
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       local.set $2
       br $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getPrevObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8964
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i64.const 0
      i64.store
      local.get $2
      i32.const 0
      i32.store offset=8
      local.get $2
      i32.const 8
      i32.const 111
      call $~lib/rt/itcms/__new
      local.tee $2
      i32.store
      local.get $2
      i32.const 0
      i32.store
      local.get $2
      i32.const 0
      i32.store offset=4
      local.get $2
      local.get $3
      i32.load offset=8
      local.tee $9
      i32.store offset=4
      local.get $9
      if
       local.get $2
       local.get $9
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=4
      local.tee $3
      i32.store offset=8
      local.get $3
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      i32.const 2
      global.set $~argumentsLength
      local.get $2
      local.get $3
      local.get $4
      call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=24
     local.get $2
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $1
      i32.load
      local.tee $4
      i32.store offset=28
      local.get $4
      i32.eqz
      if
       unreachable
      end
      local.get $3
      local.get $4
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $2
      i32.load offset=4
      local.tee $7
      i32.store offset=28
      local.get $7
      i32.eqz
      if
       unreachable
      end
      local.get $3
      local.get $7
      i32.store offset=12
      local.get $7
      i32.const 0
      i32.const 25
      call $~lib/typedarray/Uint8Array#slice
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      local.get $4
      local.get $3
      call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
     else
      i32.const 0
     end
     i32.eqz
     br_if $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $2
     i32.load offset=4
     local.tee $4
     i32.store offset=28
     local.get $4
     i32.eqz
     if
      unreachable
     end
     local.get $3
     local.get $4
     i32.store offset=20
     local.get $3
     local.get $4
     i32.const 25
     i32.const 2147483647
     call $~lib/typedarray/Uint8Array#slice
     local.tee $3
     i32.store offset=28
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $8
     i32.load offset=4
     local.tee $7
     i32.store offset=20
     local.get $2
     i32.load
     i64.load
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $4
     i32.const 16
     i32.const 109
     call $~lib/rt/itcms/__new
     local.tee $4
     i32.store
     local.get $4
     i32.const 0
     i32.store
     local.get $4
     i64.const 0
     i64.store offset=8
     local.get $4
     local.get $3
     i32.store
     local.get $3
     if
      local.get $4
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $4
     local.get $6
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $7
     local.get $4
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=4
     local.tee $3
     i32.store offset=32
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $assembly/proto/token/token.get_allowances_result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
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
  local.set $0
  loop $for-loop|0
   local.get $3
   i32.load offset=12
   local.get $0
   i32.gt_s
   if
    local.get $1
    i32.const 18
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $3
    i32.load offset=12
    local.get $0
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    i32.store
    local.get $2
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    local.get $2
    local.get $1
    call $assembly/proto/token/token.mint_arguments.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#get_excluded_fee_collection_state (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load offset=36
  local.tee $0
  i32.store
  local.get $2
  local.get $1
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  call $assembly/proto/token/token.boolean#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#_check_authority_for_transfer (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  block $folding-inner1
   block $folding-inner0
    local.get $1
    call $assembly/System2/System2.check_authority
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
    local.tee $5
    i32.store
    local.get $5
    i32.load
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $5
     i32.load
     local.tee $4
     i32.store offset=8
     local.get $4
     i32.eqz
     if
      unreachable
     end
     local.get $6
     local.get $4
     i32.store offset=4
     local.get $4
     i32.load offset=8
    else
     i32.const 0
    end
    i32.eqz
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 50
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $4
    i32.store offset=8
    local.get $4
    local.get $1
    i32.const 0
    call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load
    local.tee $1
    i32.store offset=16
    local.get $1
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $4
    local.get $1
    i32.const 25
    call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $1
    i32.store offset=4
    local.get $1
    local.get $4
    call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
    local.tee $1
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    i64.load
    i64.le_u
    if
     local.get $1
     i64.load
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 1232
     i32.store offset=20
     local.get $1
     local.get $3
     local.get $2
     call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=20
     local.tee $0
     i32.store offset=4
     local.get $0
     local.get $4
     local.get $1
     call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
     br $folding-inner0
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.mul<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryMul<u64> (result i32)
   local.get $0
   i64.eqz
   if
    i64.const 0
    i32.const 0
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryMul<u64>
   end
   local.get $0
   local.get $1
   i64.mul
   local.tee $3
   local.get $0
   i64.div_u
   local.get $1
   i64.eq
   if
    local.get $3
    i32.const 0
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryMul<u64>
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store
  local.get $2
  i32.load8_u offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 1232
   i32.store offset=4
   local.get $4
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 6944
    i32.store offset=16
    i32.const 6944
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6944
    i32.store offset=16
    i32.const 6944
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6944
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=4
    i32.const 6944
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   else
    i32.const 1232
   end
   local.tee $4
   i32.store offset=20
   local.get $4
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $2
  i64.load
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#_transfer (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const -64
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=32
  local.get $3
  i64.const 0
  i64.store offset=40
  local.get $3
  i64.const 0
  i64.store offset=48
  local.get $3
  i64.const 0
  i64.store offset=56
  local.get $3
  local.get $1
  i32.load
  local.tee $6
  i32.store offset=8
  local.get $6
  i32.eqz
  if
   unreachable
  end
  local.get $3
  local.get $6
  i32.store offset=4
  local.get $6
  call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $0
  local.get $3
  call $assembly/Token/Token#get_excluded_fee_collection_state
  i32.load8_u
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $1
   i32.load offset=4
   local.tee $6
   i32.store offset=8
   local.get $6
   i32.eqz
   if
    unreachable
   end
   local.get $3
   local.get $6
   i32.store offset=4
   local.get $6
   call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $0
   local.get $3
   call $assembly/Token/Token#get_excluded_fee_collection_state
   i32.load8_u
  end
  i32.eqz
  local.tee $6
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.store offset=12
   local.get $3
   local.get $7
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
   local.tee $7
   i32.store offset=8
   local.get $7
   i32.eqz
   if
    unreachable
   end
   local.get $3
   local.get $7
   i32.store offset=8
   local.get $7
   i64.load offset=16
   local.set $5
   local.get $7
   i64.const 0
   i64.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.store offset=12
   local.get $3
   local.get $7
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  end
  local.get $0
  local.get $1
  i64.load offset=8
  call $assembly/Token/Token#_get_values
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  local.get $1
  i32.load
  local.tee $8
  i32.store offset=16
  local.get $8
  i32.eqz
  if
   unreachable
  end
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $8
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $0
  local.get $7
  call $assembly/Token/Token#get_excluded_reward_collection_state
  i32.load8_u
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $8
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $9
  i32.store offset=20
  local.get $9
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $8
  local.get $9
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $8
  i32.eqz
  if
   unreachable
  end
  local.get $8
  i64.load
  local.get $3
  i64.load
  i64.ge_u
  global.get $~lib/memory/__stack_pointer
  i32.const 7040
  i32.store
  i32.const 7040
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $8
  i64.load
  local.set $10
  local.get $3
  i64.load
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  local.get $8
  local.get $10
  local.get $11
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $9
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $12
  i32.store offset=24
  local.get $12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store
  local.get $9
  local.get $12
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $8
   i32.store offset=12
   local.get $7
   local.get $1
   i32.load
   local.tee $9
   i32.store offset=24
   local.get $9
   i32.eqz
   if
    unreachable
   end
   local.get $7
   local.get $9
   i32.store
   local.get $8
   local.get $9
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
   local.tee $7
   i32.eqz
   if
    unreachable
   end
   local.get $7
   i64.load
   local.set $10
   local.get $1
   i64.load offset=8
   local.set $11
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   i32.store offset=4
   local.get $7
   local.get $10
   local.get $11
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $8
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $9
   i32.store offset=28
   local.get $9
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $8
   local.get $9
   local.get $7
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  local.get $1
  i32.load offset=4
  local.tee $8
  i32.store offset=24
  local.get $8
  i32.eqz
  if
   unreachable
  end
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $8
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $0
  local.get $7
  call $assembly/Token/Token#get_excluded_reward_collection_state
  i32.load8_u
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $8
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $9
  i32.store offset=28
  local.get $9
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $8
  local.get $9
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
  local.tee $8
  i32.eqz
  if
   unreachable
  end
  local.get $8
  i64.load
  local.set $10
  local.get $3
  i64.load offset=8
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  local.get $8
  local.get $10
  local.get $11
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $9
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $12
  i32.store offset=32
  local.get $12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store
  local.get $9
  local.get $12
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.get $0
   i32.load offset=12
   local.tee $8
   i32.store offset=12
   local.get $7
   local.get $1
   i32.load offset=4
   local.tee $9
   i32.store offset=32
   local.get $9
   i32.eqz
   if
    unreachable
   end
   local.get $7
   local.get $9
   i32.store
   local.get $8
   local.get $9
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
   local.tee $7
   i32.eqz
   if
    unreachable
   end
   local.get $7
   i64.load
   local.set $10
   local.get $3
   i64.load offset=24
   local.set $11
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   i32.store offset=4
   local.get $7
   local.get $10
   local.get $11
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $8
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $9
   i32.store offset=36
   local.get $9
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $8
   local.get $9
   local.get $7
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  end
  local.get $3
  i64.load offset=16
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  local.get $0
  i32.load offset=32
  local.tee $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  local.get $3
  local.get $11
  local.get $10
  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store
  local.get $7
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $7
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $7
  i32.store offset=32
  local.get $7
  i32.eqz
  if
   unreachable
  end
  local.get $7
  i32.load
  local.tee $3
  i32.store offset=32
  loop $for-loop|0
   local.get $3
   i32.load offset=12
   local.get $2
   i32.gt_s
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=4
     local.tee $7
     i32.store offset=40
     local.get $7
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $8
     local.get $7
     i32.store offset=12
     local.get $8
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.load offset=12
     local.get $2
     i32.le_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $8
     i32.store
     local.get $8
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store
     local.get $7
     local.get $8
     call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
     if
      i32.const 1
      local.set $4
      br $for-break0
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=4
  i32.store offset=48
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $3
  i32.store offset=40
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 0
  local.get $3
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $8
  i32.store offset=40
  local.get $8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.tee $3
  i32.const 1
  local.get $8
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
  local.get $7
  local.get $2
  i32.store offset=48
  local.get $4
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 7152
   i32.store offset=12
   local.get $2
   local.get $1
   i32.load
   local.tee $4
   i32.store offset=56
   local.get $2
   local.get $1
   i32.load offset=4
   local.tee $7
   i32.store offset=60
   local.get $1
   i64.load offset=8
   local.set $10
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.const 130
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   local.get $4
   i32.store
   local.get $4
   if
    local.get $1
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $7
   i32.store offset=4
   local.get $7
   if
    local.get $1
    local.get $7
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $10
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 7216
   i32.store offset=52
   local.get $1
   i32.const 7216
   call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 7152
   local.get $1
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.event
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 7248
   i32.store offset=12
   local.get $2
   local.get $1
   i32.load
   local.tee $4
   i32.store offset=56
   local.get $2
   local.get $1
   i32.load offset=4
   local.tee $7
   i32.store offset=60
   local.get $1
   i64.load offset=8
   local.set $10
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8964
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.const 132
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   local.get $4
   i32.store
   local.get $4
   if
    local.get $1
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $7
   i32.store offset=4
   local.get $7
   if
    local.get $1
    local.get $7
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $10
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 7312
   i32.store offset=52
   local.get $1
   i32.const 7312
   call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 7248
   local.get $1
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.event
  end
  local.get $6
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load offset=16
   local.tee $2
   i32.store offset=12
   local.get $1
   local.get $2
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
   local.tee $2
   i32.store offset=44
   local.get $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=44
   local.get $2
   local.get $5
   i64.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=16
   local.tee $0
   i32.store offset=12
   local.get $0
   local.get $2
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  end
  global.get $~lib/memory/__stack_pointer
  i32.const -64
  i32.sub
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Token/Token#set_excluded_reward_collection_state (param $0 i32) (param $1 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $0
  call $assembly/Token/Token#_check_ownership
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=40
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $2
  local.get $3
  local.get $1
  i32.load8_u offset=4
  i32.eqz
  i32.eqz
  i64.extend_i32_u
  call $assembly/proto/token/token.uint64#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.load offset=44
  local.tee $3
  i32.store
  local.get $2
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $1
  i32.load8_u offset=4
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $3
   i32.load
   local.tee $4
   i32.store
   local.get $2
   local.get $1
   i32.load
   local.tee $1
   i32.store offset=12
   local.get $1
   i32.eqz
   if
    unreachable
   end
   local.get $2
   local.get $1
   i32.store offset=4
   local.get $4
   local.get $1
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
  else
   block $__inlined_func$~lib/array/Array<~lib/typedarray/Uint8Array>#indexOf (result i32)
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $3
    i32.load
    local.tee $4
    i32.store
    local.get $2
    local.get $1
    i32.load
    local.tee $5
    i32.store offset=12
    local.get $5
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $5
    i32.store offset=4
    i32.const 0
    local.set $1
    i32.const -1
    local.get $4
    i32.load offset=12
    local.tee $2
    i32.const 0
    i32.le_s
    i32.const 1
    local.get $2
    select
    br_if $__inlined_func$~lib/array/Array<~lib/typedarray/Uint8Array>#indexOf
    drop
    local.get $4
    i32.load offset=4
    local.set $4
    loop $while-continue|0
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      local.get $5
      local.get $1
      i32.const 2
      i32.shl
      local.get $4
      i32.add
      i32.load
      i32.eq
      br_if $__inlined_func$~lib/array/Array<~lib/typedarray/Uint8Array>#indexOf
      drop
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    i32.const -1
   end
   local.tee $1
   i32.const 0
   i32.ge_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $3
    i32.load
    local.tee $4
    i32.store
    local.get $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    i32.const 1
    local.get $4
    i32.load offset=12
    local.tee $5
    local.get $1
    i32.const 0
    i32.lt_s
    if (result i32)
     local.get $1
     local.get $5
     i32.add
     local.tee $1
     i32.const 0
     local.get $1
     i32.const 0
     i32.gt_s
     select
    else
     local.get $1
     local.get $5
     local.get $1
     local.get $5
     i32.lt_s
     select
    end
    local.tee $6
    i32.sub
    local.tee $1
    local.get $1
    i32.const 1
    i32.gt_s
    select
    local.tee $1
    i32.const 0
    local.get $1
    i32.const 0
    i32.gt_s
    select
    local.tee $1
    i32.const 2
    i32.const 13
    i32.const 0
    call $~lib/rt/__newArray
    local.tee $2
    i32.store
    local.get $2
    i32.load offset=4
    local.get $4
    i32.load offset=4
    local.tee $2
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.tee $7
    local.get $1
    i32.const 2
    i32.shl
    call $~lib/memory/memory.copy
    local.get $5
    local.get $1
    local.get $6
    i32.add
    local.tee $6
    i32.ne
    if
     local.get $7
     local.get $6
     i32.const 2
     i32.shl
     local.get $2
     i32.add
     local.get $5
     local.get $6
     i32.sub
     i32.const 2
     i32.shl
     call $~lib/memory/memory.copy
    end
    local.get $4
    local.get $5
    local.get $1
    i32.sub
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=44
  local.tee $0
  i32.store
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/main (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=24
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  call $assembly/Token/Token#constructor
  local.tee $4
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
                         local.get $3
                         i32.load
                         local.tee $5
                         i32.const 244960121
                         i32.ne
                         if
                          local.get $5
                          i32.const -596699205
                          i32.eq
                          br_if $case1|0
                          local.get $5
                          i32.const -1115723696
                          i32.eq
                          br_if $case2|0
                          local.get $5
                          i32.const -2103225473
                          i32.eq
                          br_if $case3|0
                          local.get $5
                          i32.const -1217758047
                          i32.eq
                          br_if $case4|0
                          local.get $5
                          i32.const -293536465
                          i32.eq
                          br_if $case5|0
                          local.get $5
                          i32.const -1154535479
                          i32.eq
                          br_if $case6|0
                          local.get $5
                          i32.const -1327875788
                          i32.eq
                          br_if $case7|0
                          local.get $5
                          i32.const 1550980247
                          i32.eq
                          br_if $case8|0
                          local.get $5
                          i32.const 854630305
                          i32.eq
                          br_if $case9|0
                          local.get $5
                          i32.const -1885248426
                          i32.eq
                          br_if $case10|0
                          local.get $5
                          i32.const -565228812
                          i32.eq
                          br_if $case11|0
                          local.get $5
                          i32.const -331138697
                          i32.eq
                          br_if $case12|0
                          local.get $5
                          i32.const -81439327
                          i32.eq
                          br_if $case13|0
                          local.get $5
                          i32.const -324281157
                          i32.eq
                          br_if $case14|0
                          local.get $5
                          i32.const 670398154
                          i32.eq
                          br_if $case15|0
                          local.get $5
                          i32.const 1960973952
                          i32.eq
                          br_if $case16|0
                          local.get $5
                          i32.const -2053133115
                          i32.eq
                          br_if $case17|0
                          local.get $5
                          i32.const 314748631
                          i32.eq
                          br_if $case18|0
                          local.get $5
                          i32.const -1410247788
                          i32.eq
                          br_if $case19|0
                          local.get $5
                          i32.const -1437880543
                          i32.eq
                          br_if $case20|0
                          local.get $5
                          i32.const 238845787
                          i32.eq
                          br_if $case21|0
                          br $case22|0
                         end
                         global.get $~lib/memory/__stack_pointer
                         local.tee $0
                         local.get $3
                         i32.load offset=4
                         local.tee $1
                         i32.store offset=12
                         local.get $0
                         i32.const 2800
                         i32.store offset=16
                         i32.const 2
                         global.set $~argumentsLength
                         local.get $0
                         local.get $1
                         i32.const 2800
                         call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                         local.tee $0
                         i32.store offset=20
                         global.get $~lib/memory/__stack_pointer
                         i32.const 20
                         i32.sub
                         global.set $~lib/memory/__stack_pointer
                         global.get $~lib/memory/__stack_pointer
                         i32.const 8964
                         i32.lt_s
                         if
                          unreachable
                         end
                         global.get $~lib/memory/__stack_pointer
                         local.tee $1
                         i64.const 0
                         i64.store
                         local.get $1
                         i64.const 0
                         i64.store offset=8
                         local.get $1
                         i32.const 0
                         i32.store offset=16
                         local.get $1
                         local.get $4
                         i32.load offset=16
                         local.tee $1
                         i32.store
                         local.get $1
                         call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
                         i32.eqz
                         global.get $~lib/memory/__stack_pointer
                         i32.const 2896
                         i32.store
                         i32.const 2896
                         call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
                         global.get $~lib/memory/__stack_pointer
                         local.get $0
                         i32.load
                         local.tee $1
                         i32.store offset=4
                         global.get $~lib/memory/__stack_pointer
                         i32.const 2976
                         i32.store
                         local.get $1
                         i32.const 2976
                         call $~lib/@koinos/sdk-as/systemCalls/System.require<~lib/string/String|null>
                         global.get $~lib/memory/__stack_pointer
                         local.get $0
                         i32.load offset=4
                         local.tee $1
                         i32.store offset=4
                         global.get $~lib/memory/__stack_pointer
                         i32.const 3040
                         i32.store
                         local.get $1
                         i32.const 3040
                         call $~lib/@koinos/sdk-as/systemCalls/System.require<~lib/string/String|null>
                         global.get $~lib/memory/__stack_pointer
                         local.get $0
                         i32.load
                         local.tee $1
                         i32.store
                         global.get $~lib/memory/__stack_pointer
                         local.get $0
                         i32.load offset=4
                         local.tee $3
                         i32.store offset=8
                         global.get $~lib/memory/__stack_pointer
                         local.get $1
                         local.get $3
                         i32.const 4
                         local.get $0
                         i64.load offset=8
                         i64.const 0
                         i64.ne
                         if (result i64)
                          local.get $0
                          i64.load offset=8
                         else
                          i64.const 0
                         end
                         call $assembly/proto/token/token.info#constructor
                         local.tee $0
                         i32.store offset=12
                         global.get $~lib/memory/__stack_pointer
                         local.get $4
                         i32.load offset=16
                         local.tee $1
                         i32.store offset=4
                         local.get $1
                         local.get $0
                         call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
                         global.get $~lib/memory/__stack_pointer
                         local.get $4
                         i32.load offset=4
                         local.tee $0
                         i32.store offset=4
                         call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
                         i32.load
                         local.set $1
                         global.get $~lib/memory/__stack_pointer
                         local.get $1
                         i32.store offset=16
                         local.get $1
                         call $assembly/proto/token/token.address#constructor
                         local.set $1
                         global.get $~lib/memory/__stack_pointer
                         local.get $1
                         i32.store
                         local.get $0
                         local.get $1
                         call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
                         global.get $~lib/rt/tlsf/ROOT
                         i32.eqz
                         if
                          call $~lib/rt/tlsf/initialize
                         end
                         global.get $~lib/rt/tlsf/ROOT
                         i32.const 0
                         call $~lib/rt/tlsf/allocateBlock
                         i32.const 4
                         i32.add
                         local.set $0
                         global.get $~lib/memory/__stack_pointer
                         i32.const 20
                         i32.add
                         global.set $~lib/memory/__stack_pointer
                         global.get $~lib/memory/__stack_pointer
                         i32.const 3200
                         i32.store offset=16
                         global.get $~lib/memory/__stack_pointer
                         local.get $0
                         i32.const 3200
                         call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                         local.tee $1
                         i32.store offset=4
                         br $break|0
                        end
                        global.get $~lib/memory/__stack_pointer
                        local.tee $0
                        local.get $3
                        i32.load offset=4
                        local.tee $1
                        i32.store offset=12
                        local.get $0
                        i32.const 3232
                        i32.store offset=16
                        i32.const 2
                        global.set $~argumentsLength
                        local.get $0
                        local.get $1
                        i32.const 3232
                        call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                        local.tee $0
                        i32.store offset=24
                        local.get $4
                        local.get $0
                        call $assembly/Token/Token#mint
                        local.set $0
                        global.get $~lib/memory/__stack_pointer
                        i32.const 3200
                        i32.store offset=16
                        global.get $~lib/memory/__stack_pointer
                        local.get $0
                        i32.const 3200
                        call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                        local.tee $1
                        i32.store offset=4
                        br $break|0
                       end
                       global.get $~lib/memory/__stack_pointer
                       local.tee $0
                       local.get $3
                       i32.load offset=4
                       local.tee $1
                       i32.store offset=12
                       local.get $0
                       i32.const 5792
                       i32.store offset=16
                       i32.const 2
                       global.set $~argumentsLength
                       local.get $1
                       i32.const 5792
                       call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                       drop
                       global.get $~lib/memory/__stack_pointer
                       global.get $~lib/memory/__stack_pointer
                       i32.const 8
                       i32.sub
                       global.set $~lib/memory/__stack_pointer
                       global.get $~lib/memory/__stack_pointer
                       i32.const 8964
                       i32.lt_s
                       if
                        unreachable
                       end
                       global.get $~lib/memory/__stack_pointer
                       local.tee $1
                       i64.const 0
                       i64.store
                       local.get $1
                       local.get $4
                       i32.load offset=16
                       local.tee $3
                       i32.store
                       local.get $1
                       local.get $3
                       call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
                       local.tee $1
                       i32.store offset=4
                       local.get $1
                       i32.eqz
                       if
                        unreachable
                       end
                       global.get $~lib/memory/__stack_pointer
                       i32.const 8
                       i32.add
                       global.set $~lib/memory/__stack_pointer
                       local.get $1
                       i32.store offset=24
                       global.get $~lib/memory/__stack_pointer
                       i32.const 2416
                       i32.store offset=16
                       global.get $~lib/memory/__stack_pointer
                       local.get $1
                       i32.const 2416
                       call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                       local.tee $1
                       i32.store offset=4
                       br $break|0
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.tee $0
                      local.get $3
                      i32.load offset=4
                      local.tee $1
                      i32.store offset=12
                      local.get $0
                      i32.const 5824
                      i32.store offset=16
                      i32.const 2
                      global.set $~argumentsLength
                      local.get $1
                      i32.const 5824
                      call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                      drop
                      global.get $~lib/memory/__stack_pointer
                      global.get $~lib/memory/__stack_pointer
                      i32.const 12
                      i32.sub
                      global.set $~lib/memory/__stack_pointer
                      global.get $~lib/memory/__stack_pointer
                      i32.const 8964
                      i32.lt_s
                      if
                       unreachable
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.tee $1
                      i64.const 0
                      i64.store
                      local.get $1
                      i32.const 0
                      i32.store offset=8
                      local.get $1
                      local.get $4
                      i32.load offset=16
                      local.tee $3
                      i32.store
                      local.get $1
                      local.get $3
                      call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
                      local.tee $3
                      i32.store offset=4
                      local.get $3
                      i32.eqz
                      if
                       unreachable
                      end
                      local.get $1
                      local.get $3
                      i32.store offset=4
                      global.get $~lib/memory/__stack_pointer
                      local.get $3
                      i32.load
                      local.tee $1
                      i32.store offset=8
                      local.get $1
                      call $assembly/proto/token/token.str#constructor
                      local.set $1
                      global.get $~lib/memory/__stack_pointer
                      i32.const 12
                      i32.add
                      global.set $~lib/memory/__stack_pointer
                      local.get $1
                      i32.store offset=20
                      global.get $~lib/memory/__stack_pointer
                      i32.const 5856
                      i32.store offset=16
                      global.get $~lib/memory/__stack_pointer
                      local.get $1
                      i32.const 5856
                      call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                      local.tee $1
                      i32.store offset=4
                      br $break|0
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $0
                     local.get $3
                     i32.load offset=4
                     local.tee $1
                     i32.store offset=12
                     local.get $0
                     i32.const 5888
                     i32.store offset=16
                     i32.const 2
                     global.set $~argumentsLength
                     local.get $1
                     i32.const 5888
                     call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                     drop
                     global.get $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 12
                     i32.sub
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 8964
                     i32.lt_s
                     if
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $1
                     i64.const 0
                     i64.store
                     local.get $1
                     i32.const 0
                     i32.store offset=8
                     local.get $1
                     local.get $4
                     i32.load offset=16
                     local.tee $3
                     i32.store
                     local.get $1
                     local.get $3
                     call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
                     local.tee $3
                     i32.store offset=4
                     local.get $3
                     i32.eqz
                     if
                      unreachable
                     end
                     local.get $1
                     local.get $3
                     i32.store offset=4
                     global.get $~lib/memory/__stack_pointer
                     local.get $3
                     i32.load offset=4
                     local.tee $1
                     i32.store offset=8
                     local.get $1
                     call $assembly/proto/token/token.str#constructor
                     local.set $1
                     global.get $~lib/memory/__stack_pointer
                     i32.const 12
                     i32.add
                     global.set $~lib/memory/__stack_pointer
                     local.get $1
                     i32.store offset=24
                     global.get $~lib/memory/__stack_pointer
                     i32.const 5856
                     i32.store offset=16
                     global.get $~lib/memory/__stack_pointer
                     local.get $1
                     i32.const 5856
                     call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                     local.tee $1
                     i32.store offset=4
                     br $break|0
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.tee $0
                    local.get $3
                    i32.load offset=4
                    local.tee $1
                    i32.store offset=12
                    local.get $0
                    i32.const 5920
                    i32.store offset=16
                    i32.const 2
                    global.set $~argumentsLength
                    local.get $1
                    i32.const 5920
                    call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                    drop
                    global.get $~lib/memory/__stack_pointer
                    i32.const 8
                    i32.sub
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 8964
                    i32.lt_s
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.tee $0
                    i64.const 0
                    i64.store
                    local.get $0
                    local.get $4
                    i32.load offset=16
                    local.tee $1
                    i32.store
                    local.get $0
                    local.get $1
                    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
                    local.tee $1
                    i32.store offset=4
                    local.get $1
                    i32.eqz
                    if
                     unreachable
                    end
                    local.get $0
                    local.get $1
                    i32.store offset=4
                    local.get $1
                    i32.load offset=8
                    local.set $0
                    global.get $~lib/rt/tlsf/ROOT
                    i32.eqz
                    if
                     call $~lib/rt/tlsf/initialize
                    end
                    global.get $~lib/rt/tlsf/ROOT
                    i32.const 4
                    call $~lib/rt/tlsf/allocateBlock
                    i32.const 4
                    i32.add
                    local.tee $1
                    i32.const 0
                    i32.store
                    local.get $1
                    local.get $0
                    i32.store
                    global.get $~lib/memory/__stack_pointer
                    i32.const 8
                    i32.add
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 5952
                    i32.store offset=16
                    global.get $~lib/memory/__stack_pointer
                    local.get $1
                    i32.const 5952
                    call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                    local.tee $1
                    i32.store offset=4
                    br $break|0
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.tee $0
                   local.get $3
                   i32.load offset=4
                   local.tee $1
                   i32.store offset=12
                   local.get $0
                   i32.const 5984
                   i32.store offset=16
                   i32.const 2
                   global.set $~argumentsLength
                   local.get $1
                   i32.const 5984
                   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                   drop
                   global.get $~lib/memory/__stack_pointer
                   i32.const 4
                   i32.sub
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   i32.const 8964
                   i32.lt_s
                   if
                    unreachable
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.tee $0
                   i32.const 0
                   i32.store
                   local.get $0
                   local.get $4
                   i32.load offset=8
                   local.tee $0
                   i32.store
                   local.get $0
                   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
                   local.tee $0
                   i32.eqz
                   if
                    unreachable
                   end
                   global.get $~lib/memory/__stack_pointer
                   i32.const 4
                   i32.add
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   i32.const 2288
                   i32.store offset=16
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.const 2288
                   call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                   local.tee $1
                   i32.store offset=4
                   br $break|0
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $1
                  local.get $3
                  i32.load offset=4
                  local.tee $3
                  i32.store offset=12
                  local.get $1
                  i32.const 6016
                  i32.store offset=16
                  i32.const 2
                  global.set $~argumentsLength
                  local.get $3
                  i32.const 6016
                  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                  drop
                  global.get $~lib/memory/__stack_pointer
                  i32.const 20
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 8964
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $1
                  i64.const 0
                  i64.store
                  local.get $1
                  i64.const 0
                  i64.store offset=8
                  local.get $1
                  i32.const 0
                  i32.store offset=16
                  local.get $1
                  local.get $4
                  i32.load offset=24
                  local.tee $3
                  i32.store
                  local.get $1
                  local.get $3
                  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
                  local.tee $3
                  i32.store offset=4
                  local.get $3
                  i32.eqz
                  if
                   unreachable
                  end
                  local.get $1
                  local.get $3
                  i32.load
                  local.tee $1
                  i32.store offset=4
                  loop $for-loop|0
                   local.get $1
                   i32.load offset=12
                   local.get $0
                   i32.gt_s
                   if
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.sub
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 8964
                    i32.lt_s
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    i32.const 0
                    i32.store
                    local.get $1
                    i32.load offset=12
                    local.get $0
                    i32.le_u
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.get $1
                    i32.load offset=4
                    local.get $0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.tee $3
                    i32.store
                    local.get $3
                    i32.eqz
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.add
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    local.get $3
                    i32.store offset=12
                    local.get $3
                    call $assembly/proto/token/token.balance_of_arguments#constructor
                    local.set $3
                    global.get $~lib/memory/__stack_pointer
                    local.get $3
                    i32.store offset=8
                    local.get $4
                    local.get $3
                    call $assembly/Token/Token#balance_of
                    i64.load
                    local.set $6
                    global.get $~lib/memory/__stack_pointer
                    i32.const 1232
                    i32.store offset=8
                    local.get $2
                    local.get $6
                    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.add<u64>
                    local.set $2
                    local.get $0
                    i32.const 1
                    i32.add
                    local.set $0
                    br $for-loop|0
                   end
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.get $4
                  i32.load offset=8
                  local.tee $0
                  i32.store offset=16
                  local.get $0
                  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#get
                  local.tee $0
                  i32.eqz
                  if
                   unreachable
                  end
                  local.get $0
                  i64.load
                  global.get $~lib/memory/__stack_pointer
                  i32.const 1232
                  i32.store offset=8
                  local.get $2
                  call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.sub<u64>
                  call $assembly/proto/token/token.uint64#constructor
                  local.set $0
                  global.get $~lib/memory/__stack_pointer
                  i32.const 20
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 2288
                  i32.store offset=16
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.const 2288
                  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                  local.tee $1
                  i32.store offset=4
                  br $break|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $0
                 local.get $3
                 i32.load offset=4
                 local.tee $1
                 i32.store offset=12
                 local.get $0
                 i32.const 6304
                 i32.store offset=16
                 i32.const 2
                 global.set $~argumentsLength
                 local.get $0
                 local.get $1
                 i32.const 6304
                 call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                 local.tee $0
                 i32.store offset=20
                 local.get $4
                 local.get $0
                 call $assembly/Token/Token#balance_of
                 local.set $0
                 global.get $~lib/memory/__stack_pointer
                 i32.const 2288
                 i32.store offset=16
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.const 2288
                 call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                 local.tee $1
                 i32.store offset=4
                 br $break|0
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                local.get $3
                i32.load offset=4
                local.tee $1
                i32.store offset=12
                local.get $0
                i32.const 6336
                i32.store offset=16
                i32.const 2
                global.set $~argumentsLength
                local.get $0
                local.get $1
                i32.const 6336
                call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                local.tee $0
                i32.store offset=24
                global.get $~lib/memory/__stack_pointer
                i32.const 16
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 8964
                i32.lt_s
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $1
                i64.const 0
                i64.store
                local.get $1
                i64.const 0
                i64.store offset=8
                local.get $1
                i32.const 50
                call $~lib/typedarray/Uint8Array#constructor
                local.tee $1
                i32.store
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.load
                local.tee $3
                i32.store offset=8
                local.get $3
                i32.eqz
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.get $3
                i32.store offset=4
                local.get $1
                local.get $3
                i32.const 0
                call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.load offset=4
                local.tee $0
                i32.store offset=8
                local.get $0
                i32.eqz
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.store offset=4
                local.get $1
                local.get $0
                i32.const 25
                call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
                global.get $~lib/memory/__stack_pointer
                local.get $4
                i32.load offset=20
                local.tee $0
                i32.store offset=12
                local.get $0
                local.get $1
                call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#get
                local.tee $0
                i32.eqz
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                i32.const 16
                i32.add
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 2288
                i32.store offset=16
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.const 2288
                call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                local.tee $1
                i32.store offset=4
                br $break|0
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               local.get $3
               i32.load offset=4
               local.tee $1
               i32.store offset=12
               local.get $0
               i32.const 6368
               i32.store offset=16
               i32.const 2
               global.set $~argumentsLength
               local.get $0
               local.get $1
               i32.const 6368
               call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
               local.tee $0
               i32.store offset=20
               global.get $~lib/memory/__stack_pointer
               local.get $4
               local.get $0
               call $assembly/Token/Token#get_allowances
               local.tee $0
               i32.store offset=24
               global.get $~lib/memory/__stack_pointer
               i32.const 6560
               i32.store offset=16
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.const 6560
               call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
               local.tee $1
               i32.store offset=4
               br $break|0
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $0
              local.get $3
              i32.load offset=4
              local.tee $1
              i32.store offset=12
              local.get $0
              i32.const 6592
              i32.store offset=16
              i32.const 2
              global.set $~argumentsLength
              local.get $1
              i32.const 6592
              call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
              drop
              global.get $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 8964
              i32.lt_s
              if
               unreachable
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $1
              i64.const 0
              i64.store
              local.get $1
              local.get $4
              i32.load offset=24
              local.tee $3
              i32.store
              local.get $1
              local.get $3
              call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
              local.tee $1
              i32.store offset=4
              local.get $1
              i32.eqz
              if
               unreachable
              end
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.add
              global.set $~lib/memory/__stack_pointer
              local.get $1
              i32.store offset=20
              global.get $~lib/memory/__stack_pointer
              i32.const 2544
              i32.store offset=16
              global.get $~lib/memory/__stack_pointer
              local.get $1
              i32.const 2544
              call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
              local.tee $1
              i32.store offset=4
              br $break|0
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $0
             local.get $3
             i32.load offset=4
             local.tee $1
             i32.store offset=12
             local.get $0
             i32.const 6624
             i32.store offset=16
             i32.const 2
             global.set $~argumentsLength
             local.get $0
             local.get $1
             i32.const 6624
             call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
             local.tee $0
             i32.store offset=20
             local.get $4
             local.get $0
             call $assembly/Token/Token#get_excluded_fee_collection_state
             local.set $0
             global.get $~lib/memory/__stack_pointer
             i32.const 6656
             i32.store offset=16
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.const 6656
             call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
             local.tee $1
             i32.store offset=4
             br $break|0
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $0
            local.get $3
            i32.load offset=4
            local.tee $1
            i32.store offset=12
            local.get $0
            i32.const 6688
            i32.store offset=16
            i32.const 2
            global.set $~argumentsLength
            local.get $0
            local.get $1
            i32.const 6688
            call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
            local.tee $0
            i32.store offset=24
            local.get $4
            local.get $0
            call $assembly/Token/Token#get_excluded_reward_collection_state
            local.set $0
            global.get $~lib/memory/__stack_pointer
            i32.const 6656
            i32.store offset=16
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.const 6656
            call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
            local.tee $1
            i32.store offset=4
            br $break|0
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $0
           local.get $3
           i32.load offset=4
           local.tee $1
           i32.store offset=12
           local.get $0
           i32.const 6720
           i32.store offset=16
           i32.const 2
           global.set $~argumentsLength
           local.get $1
           i32.const 6720
           call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
           drop
           global.get $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 8
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 8964
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i64.const 0
           i64.store
           local.get $1
           local.get $4
           i32.load offset=4
           local.tee $3
           i32.store
           local.get $1
           local.get $3
           call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
           local.tee $1
           i32.store offset=4
           local.get $1
           i32.eqz
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 8
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $1
           i32.store offset=24
           global.get $~lib/memory/__stack_pointer
           i32.const 2192
           i32.store offset=16
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.const 2192
           call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
           local.tee $1
           i32.store offset=4
           br $break|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $0
          local.get $3
          i32.load offset=4
          local.tee $1
          i32.store offset=12
          local.get $0
          i32.const 6752
          i32.store offset=16
          i32.const 2
          global.set $~argumentsLength
          local.get $0
          local.get $1
          i32.const 6752
          call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
          local.tee $0
          i32.store offset=24
          global.get $~lib/memory/__stack_pointer
          i32.const 8
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 8964
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          i64.const 0
          i64.store
          local.get $1
          local.get $0
          i32.load
          local.tee $1
          i32.store offset=4
          local.get $1
          i32.eqz
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.get $1
          i32.store
          local.get $4
          local.get $1
          local.get $0
          i64.load offset=8
          call $assembly/Token/Token#_check_authority_for_transfer
          global.get $~lib/memory/__stack_pointer
          i32.const 6784
          i32.store
          i32.const 6784
          call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
          local.get $4
          local.get $0
          call $assembly/Token/Token#_transfer
          global.get $~lib/rt/tlsf/ROOT
          i32.eqz
          if
           call $~lib/rt/tlsf/initialize
          end
          global.get $~lib/rt/tlsf/ROOT
          i32.const 0
          call $~lib/rt/tlsf/allocateBlock
          i32.const 4
          i32.add
          local.set $0
          global.get $~lib/memory/__stack_pointer
          i32.const 8
          i32.add
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 3200
          i32.store offset=16
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.const 3200
          call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
          local.tee $1
          i32.store offset=4
          br $break|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $0
         local.get $3
         i32.load offset=4
         local.tee $1
         i32.store offset=12
         local.get $0
         i32.const 7344
         i32.store offset=16
         i32.const 2
         global.set $~argumentsLength
         local.get $0
         local.get $1
         i32.const 7344
         call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
         local.tee $0
         i32.store offset=20
         global.get $~lib/memory/__stack_pointer
         i32.const 12
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 8964
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i64.const 0
         i64.store
         local.get $1
         i32.const 0
         i32.store offset=8
         local.get $1
         local.get $0
         i32.load
         local.tee $1
         i32.store offset=4
         local.get $1
         i32.eqz
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store
         local.get $1
         call $assembly/System2/System2.check_authority
         global.get $~lib/memory/__stack_pointer
         i32.const 7376
         i32.store offset=8
         i32.const 7376
         call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
         global.get $~lib/memory/__stack_pointer
         i32.const 28
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 8964
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i64.const 0
         i64.store
         local.get $1
         i64.const 0
         i64.store offset=8
         local.get $1
         i64.const 0
         i64.store offset=16
         local.get $1
         i32.const 0
         i32.store offset=24
         local.get $1
         i32.const 50
         call $~lib/typedarray/Uint8Array#constructor
         local.tee $1
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load
         local.tee $3
         i32.store offset=8
         local.get $3
         i32.eqz
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=4
         local.get $1
         local.get $3
         i32.const 0
         call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=4
         local.tee $3
         i32.store offset=8
         local.get $3
         i32.eqz
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=4
         local.get $1
         local.get $3
         i32.const 25
         call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.load offset=20
         local.tee $3
         i32.store offset=12
         local.get $3
         local.get $1
         local.get $0
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
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=4
         local.tee $4
         i32.store offset=20
         local.get $4
         i32.eqz
         if
          unreachable
         end
         local.get $3
         i32.const 0
         local.get $4
         call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load
         local.tee $4
         i32.store offset=20
         local.get $4
         i32.eqz
         if
          unreachable
         end
         local.get $3
         i32.const 1
         local.get $4
         call $~lib/array/Array<~lib/typedarray/Uint8Array>#__uset
         local.get $3
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i32.const 7472
         i32.store offset=12
         local.get $1
         i32.const 7536
         i32.store offset=24
         local.get $0
         i32.const 7536
         call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
         local.set $0
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=4
         i32.const 7472
         local.get $0
         local.get $3
         call $~lib/@koinos/sdk-as/systemCalls/System.event
         global.get $~lib/memory/__stack_pointer
         i32.const 28
         i32.add
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/rt/tlsf/ROOT
         i32.eqz
         if
          call $~lib/rt/tlsf/initialize
         end
         global.get $~lib/rt/tlsf/ROOT
         i32.const 0
         call $~lib/rt/tlsf/allocateBlock
         i32.const 4
         i32.add
         local.set $0
         global.get $~lib/memory/__stack_pointer
         i32.const 12
         i32.add
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i32.const 3200
         i32.store offset=16
         local.get $1
         local.get $0
         i32.const 3200
         call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
         local.tee $1
         i32.store offset=4
         br $break|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        local.get $3
        i32.load offset=4
        local.tee $1
        i32.store offset=12
        local.get $0
        i32.const 7568
        i32.store offset=16
        i32.const 2
        global.set $~argumentsLength
        local.get $0
        local.get $1
        i32.const 7568
        call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
        local.tee $0
        i32.store offset=24
        global.get $~lib/memory/__stack_pointer
        i32.const 24
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 8964
        i32.lt_s
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        i64.const 0
        i64.store
        local.get $1
        i64.const 0
        i64.store offset=8
        local.get $1
        i64.const 0
        i64.store offset=16
        local.get $1
        local.get $0
        i32.load
        local.tee $1
        i32.store offset=4
        local.get $1
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store
        local.get $4
        local.get $1
        local.get $0
        i64.load offset=8
        call $assembly/Token/Token#_check_authority_for_transfer
        global.get $~lib/memory/__stack_pointer
        i32.const 7600
        i32.store
        i32.const 7600
        call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load
        local.tee $1
        i32.store offset=16
        local.get $1
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $1
        i32.store offset=8
        local.get $3
        local.get $4
        i32.load offset=24
        local.tee $5
        i32.store offset=20
        local.get $3
        local.get $5
        call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
        local.tee $3
        i32.store offset=16
        local.get $3
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $5
        local.get $3
        i32.load
        local.tee $3
        i32.store offset=12
        local.get $5
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 8964
        i32.lt_s
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store
        local.get $3
        i32.load offset=12
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.load offset=4
        i32.load
        local.tee $3
        i32.store
        local.get $3
        i32.eqz
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=12
        local.get $1
        local.get $3
        local.get $0
        i64.load offset=8
        call $assembly/proto/token/token.transfer_arguments#constructor
        local.set $0
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $4
        local.get $0
        call $assembly/Token/Token#_transfer
        global.get $~lib/rt/tlsf/ROOT
        i32.eqz
        if
         call $~lib/rt/tlsf/initialize
        end
        global.get $~lib/rt/tlsf/ROOT
        i32.const 0
        call $~lib/rt/tlsf/allocateBlock
        i32.const 4
        i32.add
        local.set $0
        global.get $~lib/memory/__stack_pointer
        i32.const 24
        i32.add
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 3200
        i32.store offset=16
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.const 3200
        call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
        local.tee $1
        i32.store offset=4
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       local.get $3
       i32.load offset=4
       local.tee $1
       i32.store offset=12
       local.get $0
       i32.const 7680
       i32.store offset=16
       i32.const 2
       global.set $~argumentsLength
       local.get $0
       local.get $1
       i32.const 7680
       call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
       local.tee $0
       i32.store offset=20
       global.get $~lib/memory/__stack_pointer
       i32.const 16
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 8964
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i64.const 0
       i64.store
       local.get $1
       i64.const 0
       i64.store offset=8
       local.get $4
       call $assembly/Token/Token#_check_ownership
       global.get $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.load offset=24
       local.tee $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $3
       call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#get
       local.tee $3
       i32.store offset=4
       local.get $3
       i32.eqz
       if
        unreachable
       end
       local.get $3
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $3
       i32.load
       local.tee $5
       i32.store
       local.get $1
       local.get $0
       i32.load
       local.tee $0
       i32.store offset=12
       local.get $0
       i32.eqz
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       local.get $5
       local.get $0
       call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.load offset=24
       local.tee $0
       i32.store
       local.get $0
       local.get $3
       call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       i32.const 0
       call $~lib/rt/tlsf/allocateBlock
       i32.const 4
       i32.add
       local.set $0
       global.get $~lib/memory/__stack_pointer
       i32.const 16
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 3200
       i32.store offset=16
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.const 3200
       call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
       local.tee $1
       i32.store offset=4
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $3
      i32.load offset=4
      local.tee $1
      i32.store offset=12
      local.get $0
      i32.const 7712
      i32.store offset=16
      i32.const 2
      global.set $~argumentsLength
      local.get $0
      local.get $1
      i32.const 7712
      call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
      local.tee $0
      i32.store offset=24
      local.get $4
      local.get $0
      call $assembly/Token/Token#set_excluded_fee_collection_state
      local.set $0
      global.get $~lib/memory/__stack_pointer
      i32.const 3200
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.const 3200
      call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
      local.tee $1
      i32.store offset=4
      br $break|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $3
     i32.load offset=4
     local.tee $1
     i32.store offset=12
     local.get $0
     i32.const 7744
     i32.store offset=16
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $1
     i32.const 7744
     call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
     local.tee $0
     i32.store offset=20
     local.get $4
     local.get $0
     call $assembly/Token/Token#set_excluded_reward_collection_state
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 3200
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 3200
     call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
     local.tee $1
     i32.store offset=4
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $3
    i32.load offset=4
    local.tee $1
    i32.store offset=12
    local.get $0
    i32.const 7776
    i32.store offset=16
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $1
    i32.const 7776
    call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
    local.tee $0
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8964
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i32.const 0
    i32.store offset=8
    local.get $4
    call $assembly/Token/Token#_check_ownership
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load offset=4
    local.tee $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store offset=8
    local.get $0
    call $assembly/proto/token/token.address#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.info>#put
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 0
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 3200
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 3200
    call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.tee $1
    i32.store offset=4
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  i32.const 0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.exit
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/as-proto/Writer/Writer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $5
  local.get $3
  if
   local.get $5
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $4
  local.get $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $5
  i32.store
  local.get $5
  if
   local.get $2
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $5
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  i32.const 1073741820
  local.get $2
  i32.shr_u
  local.get $1
  i32.lt_u
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
  local.tee $2
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 12
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 12
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store8
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $1
  i32.le_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1232
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  i32.load16_u
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store
  local.get $3
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/base58/Base58.decode (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/util/base58/Base58.decodeUnsafe
  local.tee $0
  i32.store
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.tee $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     local.get $1
     local.get $0
     call $~lib/as-proto/Reader/Reader#string@virtual
     local.tee $3
     i32.store
     local.get $3
     if
      local.get $1
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $4
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 8
  i32.const 21
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $7
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $4
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $6
      i32.eqz
      local.get $2
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 23
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $3
      local.get $0
      i32.load
      i32.add
     end
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 8
     i32.const 24
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $5
     i32.store
     loop $while-continue|03
      local.get $3
      local.get $0
      i32.load
      i32.gt_u
      if
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $6
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        end
        unreachable
       end
       block $case2|1
        block $case1|1
         local.get $6
         i32.const 3
         i32.shr_u
         local.tee $4
         i32.const 1
         i32.ne
         if
          local.get $4
          i32.const 2
          i32.eq
          br_if $case1|1
          br $case2|1
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
           local.set $4
           br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
          end
          unreachable
         end
         local.get $5
         local.get $4
         i32.store
         br $while-continue|03
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $4
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         end
         unreachable
        end
        local.get $5
        local.get $4
        i32.store offset=4
        local.get $4
        if
         local.get $5
         local.get $4
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|03
       end
       local.get $0
       local.get $6
       i32.const 7
       i32.and
       call $~lib/as-proto/Reader/Reader#skipType@virtual
       br $while-continue|03
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $5
     i32.store
     local.get $5
     if
      local.get $1
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 36
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.address#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 27
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.address.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/token/token.address#constructor
  local.tee $2
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $2
     local.get $3
     i32.store
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.uint64>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 16
  i32.const 29
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  i32.const 2256
  i32.store offset=8
  local.get $3
  i32.const 2256
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $3
  i32.const 2288
  i32.store offset=12
  local.get $3
  i32.const 2288
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/token/token.uint64>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 16
  i32.const 30
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  i32.const 2256
  i32.store offset=8
  local.get $3
  i32.const 2256
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $3
  i32.const 2288
  i32.store offset=12
  local.get $3
  i32.const 2288
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.info#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 24
  i32.const 31
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  local.get $0
  i32.store
  local.get $0
  if
   local.get $4
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $4
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $3
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.info.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.info#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $4
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#string@virtual
        local.tee $4
        i32.store
        local.get $4
        if
         local.get $3
         local.get $4
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       local.tee $4
       i32.store offset=4
       local.get $4
       if
        local.get $3
        local.get $4
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
        local.set $4
        br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
       end
       unreachable
      end
      local.get $3
      local.get $4
      i32.store offset=8
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i64.store offset=16
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/token/token.address_array>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 16
  i32.const 34
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  i32.const 2512
  i32.store offset=8
  local.get $3
  i32.const 2512
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $3
  i32.const 2544
  i32.store offset=12
  local.get $3
  i32.const 2544
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.address_array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 33
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.set_info_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 16
  i32.const 49
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       local.get $4
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       local.tee $3
       i32.store
       local.get $3
       if
        local.get $4
        local.get $3
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      local.get $4
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      local.tee $3
      i32.store offset=4
      local.get $3
      if
       local.get $4
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $4
     local.get $2
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 12
  i32.const 54
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store8
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store8
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bool@virtual
       i32.store8
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $3
      local.get $2
      i32.store offset=4
      local.get $2
      if
       local.get $3
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store offset=8
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 53
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
     local.tee $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/token/token.info> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.tee $3
  i32.const 0
  i32.store
  local.get $4
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i32.const 0
  i32.store offset=24
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 8
  i32.const 51
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  local.get $0
  i32.store
  local.get $0
  if
   local.get $5
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $5
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $5
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 2832
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 2832
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 303
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $4
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store offset=16
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
   local.get $0
   i32.load offset=4
   i32.load
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 28
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    local.set $0
    br $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
   local.tee $1
   i32.store offset=16
   local.get $0
   i32.const 2864
   i32.store offset=4
   local.get $0
   global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
   local.tee $4
   i32.store offset=12
   local.get $4
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 2864
   local.get $4
   i32.load offset=4
   i32.load
   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
   local.tee $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=24
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $3
  local.get $0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 60
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $3
      local.get $0
      i32.load
      i32.add
     end
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8964
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 8
     i32.const 58
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $5
     i32.store
     loop $while-continue|03
      local.get $3
      local.get $0
      i32.load
      i32.gt_u
      if
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $6
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        end
        unreachable
       end
       block $case2|1
        block $case1|1
         local.get $6
         i32.const 3
         i32.shr_u
         local.tee $4
         i32.const 1
         i32.ne
         if
          local.get $4
          i32.const 2
          i32.eq
          br_if $case1|1
          br $case2|1
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
           local.set $4
           br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
          end
          unreachable
         end
         local.get $5
         local.get $4
         i32.store
         local.get $4
         if
          local.get $5
          local.get $4
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|03
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
          local.set $4
          br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
         end
         unreachable
        end
        local.get $5
        local.get $4
        i32.store offset=4
        br $while-continue|03
       end
       local.get $0
       local.get $6
       i32.const 7
       i32.and
       call $~lib/as-proto/Reader/Reader#skipType@virtual
       br $while-continue|03
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $5
     i32.store
     local.get $5
     if
      local.get $1
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.mint_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 16
  i32.const 63
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $4
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $5
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $4
      local.get $2
      i32.store
      local.get $2
      if
       local.get $4
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $4
     local.get $3
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $5
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 92
  i32.const 65
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=16
  local.get $5
  i64.const 0
  i64.store offset=24
  local.get $5
  i32.const 0
  i32.store offset=32
  local.get $5
  i64.const 0
  i64.store offset=40
  local.get $5
  i32.const 0
  i32.store offset=48
  local.get $5
  i64.const 0
  i64.store offset=56
  local.get $5
  i32.const 0
  i32.store offset=64
  local.get $5
  i64.const 0
  i64.store offset=72
  local.get $5
  i32.const 0
  i32.store8 offset=80
  local.get $5
  i32.const 0
  i32.store offset=84
  local.get $5
  i32.const 0
  i32.store offset=88
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=16
  local.get $5
  i64.const 0
  i64.store offset=24
  local.get $5
  i32.const 0
  i32.store offset=32
  local.get $5
  i64.const 0
  i64.store offset=40
  local.get $5
  i32.const 0
  i32.store offset=48
  local.get $5
  i64.const 0
  i64.store offset=56
  local.get $5
  i32.const 0
  i32.store offset=64
  local.get $5
  i64.const 0
  i64.store offset=72
  local.get $5
  i32.const 0
  i32.store8 offset=80
  local.get $5
  i32.const 0
  i32.store offset=84
  local.get $5
  i32.const 0
  i32.store offset=88
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
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
                   local.get $3
                   i32.const 3
                   i32.shr_u
                   i32.const 1
                   i32.sub
                   br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1 $case8|1 $case9|1 $case10|1 $case11|1 $case12|1 $case13|1 $case14|1
                  end
                  block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
                   local.get $0
                   i32.const 8
                   i32.sub
                   i32.load
                   i32.const 9
                   i32.eq
                   if
                    local.get $0
                    call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                    local.set $3
                    br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
                   end
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 4
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 8964
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 0
                  i32.store
                  local.get $3
                  i32.const 0
                  i32.lt_s
                  if (result i32)
                   local.get $0
                   i32.load offset=4
                  else
                   local.get $3
                   local.get $0
                   i32.load
                   i32.add
                  end
                  local.set $3
                  global.get $~lib/memory/__stack_pointer
                  local.tee $4
                  i32.const 4
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 8964
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $6
                  i32.const 0
                  i32.store
                  local.get $6
                  i32.const 8
                  i32.const 66
                  call $~lib/rt/itcms/__new
                  local.tee $6
                  i32.store
                  local.get $6
                  i32.const 0
                  i32.store
                  local.get $6
                  i32.const 0
                  i32.store offset=4
                  local.get $6
                  i32.const 0
                  i32.store
                  local.get $6
                  i32.const 0
                  i32.store offset=4
                  global.get $~lib/memory/__stack_pointer
                  i32.const 4
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  local.get $4
                  local.get $6
                  i32.store
                  loop $while-continue|00
                   local.get $3
                   local.get $0
                   i32.load
                   i32.gt_u
                   if
                    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
                     local.get $0
                     i32.const 8
                     i32.sub
                     i32.load
                     i32.const 9
                     i32.eq
                     if
                      local.get $0
                      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                      local.set $7
                      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
                     end
                     unreachable
                    end
                    block $case2|11
                     block $case1|12
                      local.get $7
                      i32.const 3
                      i32.shr_u
                      local.tee $4
                      i32.const 1
                      i32.ne
                      if
                       local.get $4
                       i32.const 2
                       i32.eq
                       br_if $case1|12
                       br $case2|11
                      end
                      local.get $6
                      local.get $0
                      call $~lib/as-proto/Reader/Reader#string@virtual
                      local.tee $4
                      i32.store
                      local.get $4
                      if
                       local.get $6
                       local.get $4
                       i32.const 0
                       call $byn-split-outlined-A$~lib/rt/itcms/__link
                      end
                      br $while-continue|00
                     end
                     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
                      local.get $0
                      i32.const 8
                      i32.sub
                      i32.load
                      i32.const 9
                      i32.eq
                      if
                       local.get $0
                       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
                       local.set $4
                       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
                      end
                      unreachable
                     end
                     local.get $6
                     local.get $4
                     i32.store offset=4
                     local.get $4
                     if
                      local.get $6
                      local.get $4
                      i32.const 0
                      call $byn-split-outlined-A$~lib/rt/itcms/__link
                     end
                     br $while-continue|00
                    end
                    local.get $0
                    local.get $7
                    i32.const 7
                    i32.and
                    call $~lib/as-proto/Reader/Reader#skipType@virtual
                    br $while-continue|00
                   end
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 4
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  local.get $5
                  local.get $6
                  i32.store
                  local.get $6
                  if
                   local.get $5
                   local.get $6
                   i32.const 0
                   call $byn-split-outlined-A$~lib/rt/itcms/__link
                  end
                  br $while-continue|0
                 end
                 block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
                  local.get $0
                  i32.const 8
                  i32.sub
                  i32.load
                  i32.const 9
                  i32.eq
                  if
                   local.get $0
                   call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                   local.set $3
                   br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
                  end
                  unreachable
                 end
                 local.get $5
                 local.get $3
                 i32.store offset=4
                 br $while-continue|0
                end
                block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
                 local.get $0
                 i32.const 8
                 i32.sub
                 i32.load
                 i32.const 9
                 i32.eq
                 if
                  local.get $0
                  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
                  local.set $2
                  br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
                 end
                 unreachable
                end
                local.get $5
                local.get $2
                i64.store offset=8
                br $while-continue|0
               end
               block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual3
                local.get $0
                i32.const 8
                i32.sub
                i32.load
                i32.const 9
                i32.eq
                if
                 local.get $0
                 call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                 local.set $3
                 br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual3
                end
                unreachable
               end
               local.get $5
               local.get $3
               i32.store offset=16
               br $while-continue|0
              end
              block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual4
               local.get $0
               i32.const 8
               i32.sub
               i32.load
               i32.const 9
               i32.eq
               if
                local.get $0
                call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
                local.set $2
                br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual4
               end
               unreachable
              end
              local.get $5
              local.get $2
              i64.store offset=24
              br $while-continue|0
             end
             block $__inlined_func$~lib/as-proto/Reader/Reader#sint32@virtual
              local.get $0
              i32.const 8
              i32.sub
              i32.load
              i32.const 9
              i32.eq
              if
               i32.const 0
               local.get $0
               call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
               local.tee $3
               i32.const 1
               i32.and
               i32.sub
               local.get $3
               i32.const 1
               i32.shr_u
               i32.xor
               local.set $3
               br $__inlined_func$~lib/as-proto/Reader/Reader#sint32@virtual
              end
              unreachable
             end
             local.get $5
             local.get $3
             i32.store offset=32
             br $while-continue|0
            end
            block $__inlined_func$~lib/as-proto/Reader/Reader#sint64@virtual
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             i32.const 9
             i32.eq
             if
              i64.const 0
              local.get $0
              call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
              local.tee $2
              i64.const 1
              i64.and
              i64.sub
              local.get $2
              i64.const 1
              i64.shr_u
              i64.xor
              local.set $2
              br $__inlined_func$~lib/as-proto/Reader/Reader#sint64@virtual
             end
             unreachable
            end
            local.get $5
            local.get $2
            i64.store offset=40
            br $while-continue|0
           end
           block $__inlined_func$~lib/as-proto/Reader/Reader#fixed32@virtual
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            i32.const 9
            i32.eq
            if
             local.get $0
             local.get $0
             i32.load
             local.tee $3
             i32.const 4
             i32.add
             i32.store
             local.get $0
             i32.load
             local.get $0
             i32.load offset=4
             i32.gt_u
             if
              unreachable
             end
             local.get $3
             i32.load
             local.set $3
             br $__inlined_func$~lib/as-proto/Reader/Reader#fixed32@virtual
            end
            unreachable
           end
           local.get $5
           local.get $3
           i32.store offset=48
           br $while-continue|0
          end
          block $__inlined_func$~lib/as-proto/Reader/Reader#fixed64@virtual
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           i32.const 9
           i32.eq
           if
            local.get $0
            local.get $0
            i32.load
            local.tee $3
            i32.const 8
            i32.add
            i32.store
            local.get $0
            i32.load
            local.get $0
            i32.load offset=4
            i32.gt_u
            if
             unreachable
            end
            local.get $3
            i64.load
            local.set $2
            br $__inlined_func$~lib/as-proto/Reader/Reader#fixed64@virtual
           end
           unreachable
          end
          local.get $5
          local.get $2
          i64.store offset=56
          br $while-continue|0
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#sfixed32@virtual
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           local.get $0
           i32.load
           local.tee $3
           i32.const 4
           i32.add
           i32.store
           local.get $0
           i32.load
           local.get $0
           i32.load offset=4
           i32.gt_u
           if
            unreachable
           end
           local.get $3
           i32.load
           local.set $3
           br $__inlined_func$~lib/as-proto/Reader/Reader#sfixed32@virtual
          end
          unreachable
         end
         local.get $5
         local.get $3
         i32.store offset=64
         br $while-continue|0
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#sfixed64@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          local.get $0
          i32.load
          local.tee $3
          i32.const 8
          i32.add
          i32.store
          local.get $0
          i32.load
          local.get $0
          i32.load offset=4
          i32.gt_u
          if
           unreachable
          end
          local.get $3
          i64.load
          local.set $2
          br $__inlined_func$~lib/as-proto/Reader/Reader#sfixed64@virtual
         end
         unreachable
        end
        local.get $5
        local.get $2
        i64.store offset=72
        br $while-continue|0
       end
       local.get $5
       local.get $0
       call $~lib/as-proto/Reader/Reader#bool@virtual
       i32.store8 offset=80
       br $while-continue|0
      end
      local.get $5
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      local.tee $3
      i32.store offset=84
      local.get $3
      if
       local.get $5
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual5
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual5
      end
      unreachable
     end
     local.get $5
     local.get $3
     i32.store offset=88
     local.get $3
     if
      local.get $5
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 69
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/@koinos/proto-as/koinos/chain/value/value.value_type.decode
     local.tee $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.recover_public_key_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 76
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.Multihash#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 12
  i32.const 78
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.store offset=8
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 81
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/crypto/Crypto.UnsignedVarint#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 84
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 9
  i32.const 85
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  local.get $0
  i64.store
  local.get $2
  local.get $1
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 5
  i32.const 87
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store8 offset=4
  local.get $2
  local.get $0
  i32.store
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.str#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 93
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.balance_of_arguments#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 100
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 101
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.balance_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/token/token.balance_of_arguments#constructor
  local.tee $2
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $2
     local.get $3
     i32.store
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.allowance_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 8
  i32.const 103
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $4
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $3
      local.get $2
      i32.store
      local.get $2
      if
       local.get $3
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store offset=4
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.get_allowances_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 16
  i32.const 106
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $2
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $2
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         end
         unreachable
        end
        local.get $3
        local.get $2
        i32.store
        local.get $2
        if
         local.get $3
         local.get $2
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
        end
        unreachable
       end
       local.get $3
       local.get $2
       i32.store offset=4
       local.get $2
       if
        local.get $3
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
       end
       unreachable
      end
      local.get $3
      local.get $2
      i32.store offset=8
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store offset=12
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_next_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 114
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
     local.tee $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_prev_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 118
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
     local.tee $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 122
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/token/token.get_excluded_fee_collection_state_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/token/token.get_excluded_fee_collection_state_arguments#constructor
  local.tee $2
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $2
     local.get $3
     i32.store
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.get_excluded_reward_collection_state_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/token/token.get_excluded_reward_collection_state_arguments#constructor
  local.tee $2
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $2
     local.get $3
     i32.store
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/token/token.transfer_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 16
  i32.const 127
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $2
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.transfer_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/token/token.transfer_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $4
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
         local.set $4
         br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
        end
        unreachable
       end
       local.get $3
       local.get $4
       i32.store
       local.get $4
       if
        local.get $3
        local.get $4
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $4
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
       end
       unreachable
      end
      local.get $3
      local.get $4
      i32.store offset=4
      local.get $4
      if
       local.get $3
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.approve_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 16
  i32.const 134
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
         local.set $3
         br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
        end
        unreachable
       end
       local.get $4
       local.get $3
       i32.store
       local.get $3
       if
        local.get $4
        local.get $3
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $3
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual0
       end
       unreachable
      end
      local.get $4
      local.get $3
      i32.store offset=4
      local.get $3
      if
       local.get $4
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $4
     local.get $2
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.burn_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 16
  i32.const 137
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $4
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $5
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $4
      local.get $2
      i32.store
      local.get $2
      if
       local.get $4
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $4
     local.get $3
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $5
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/token/token.add_burn_account_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 139
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.set_excluded_fee_collection_state_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/token/token.set_excluded_fee_collection_state_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $4
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $3
      local.get $2
      i32.store
      local.get $2
      if
       local.get $3
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     local.get $3
     local.get $0
     call $~lib/as-proto/Reader/Reader#bool@virtual
     i32.store8 offset=4
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 5
  i32.const 142
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store8 offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $4
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $3
      local.get $2
      i32.store
      local.get $2
      if
       local.get $3
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     local.get $3
     local.get $0
     call $~lib/as-proto/Reader/Reader#bool@virtual
     i32.store8 offset=4
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/token/token.set_owner_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
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
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 144
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8964
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  local.get $1
  local.get $0
  i32.load
  local.tee $4
  i32.add
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
