(module
  (type $FUNCSIG$v (func))
  (type $FUNCSIG$vi (func (param i32)))
  (import "env" "_ZN6neodev13smartcontract9framework8services3neo7Storage14CurrentContextINS_36_emit_syscall_Neo_Storage_GetContextEEENS3_14StorageContextEv" (func $_ZN6neodev13smartcontract9framework8services3neo7Storage14CurrentContextINS_36_emit_syscall_Neo_Storage_GetContextEEENS3_14StorageContextEv))
  (import "env" "_ZN6neodev13smartcontract9framework8services3neo7Storage3PutINS_29_emit_syscall_Neo_Storage_PutEEEvNS3_14StorageContextENS_7abitype6StringES9_" (func $_ZN6neodev13smartcontract9framework8services3neo7Storage3PutINS_29_emit_syscall_Neo_Storage_PutEEEvNS3_14StorageContextENS_7abitype6StringES9_))
  (import "env" "_ZN6neodev7abitype3StrINS_7_noemitEEENS0_6StringEPKc" (func $_ZN6neodev7abitype3StrINS_7_noemitEEENS0_6StringEPKc (param i32)))
  (table $T0 0 anyfunc)
  (memory $0 1)
  (data (i32.const 16) "Hello\00")
  (data (i32.const 32) "World\00")
  (export "memory" (memory $0))
  (export "main" (func $main))
  (type $t2 (func (result i32)))
  (func $main (result i32)
    call $_ZN11NeoContract4mainIN6neodev13smartcontract9framework15emit_entrypointEEEvNS1_7abitype6StringENS1_6vmtype5ArrayE
    i32.const 0)
  (func $_ZN11NeoContract4mainIN6neodev13smartcontract9framework15emit_entrypointEEEvNS1_7abitype6StringENS1_6vmtype5ArrayE
    call $_ZN6neodev13smartcontract9framework8services3neo7Storage14CurrentContextINS_36_emit_syscall_Neo_Storage_GetContextEEENS3_14StorageContextEv
    i32.const 16
    call $_ZN6neodev7abitype3StrINS_7_noemitEEENS0_6StringEPKc
    i32.const 32
    call $_ZN6neodev7abitype3StrINS_7_noemitEEENS0_6StringEPKc
    call $_ZN6neodev13smartcontract9framework8services3neo7Storage3PutINS_29_emit_syscall_Neo_Storage_PutEEEvNS3_14StorageContextENS_7abitype6StringES9_))
