import { System, Protobuf, authority } from "@koinos/sdk-as";
import { Token as ContractClass } from "./Token";
import { token as ProtoNamespace } from "./proto/token";

export function main(): i32 {
  const contractArgs = System.getArguments();
  let retbuf = new Uint8Array(1024);

  const c = new ContractClass();

  switch (contractArgs.entry_point) {
    default:
      System.exit(1);
      break;
  }

  System.exit(0, retbuf);
  return 0;
}

main();
