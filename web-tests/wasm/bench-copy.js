// Do 500 million memory.copy's.
{
    let inst = new WebAssembly.Instance(new WebAssembly.Module(wasmTextToBinary(
    `(module
       (memory (export "memory") 1 1)
       (func (export "testfn")
         (memory.copy (i32.const 0x1000) (i32.const 0xA000) (i32.const 64))
         (memory.copy (i32.const 0x2000) (i32.const 0x9000) (i32.const 64))
         (memory.copy (i32.const 0x3000) (i32.const 0x8000) (i32.const 64))
         (memory.copy (i32.const 0x4000) (i32.const 0x7000) (i32.const 64))
         (memory.copy (i32.const 0x5000) (i32.const 0x6000) (i32.const 64))
         (memory.copy (i32.const 0x6000) (i32.const 0x5000) (i32.const 64))
         (memory.copy (i32.const 0x7000) (i32.const 0x4000) (i32.const 64))
         (memory.copy (i32.const 0x8000) (i32.const 0x3000) (i32.const 64))
         (memory.copy (i32.const 0x9000) (i32.const 0x2000) (i32.const 64))
         (memory.copy (i32.const 0xA000) (i32.const 0x1000) (i32.const 64))
       )
     )`
    )));
    let tfn = inst.exports.testfn;
    print("Start");
    for (let i = 0; i < 50000000; i++) {
        tfn();
    }
    print("End");
    quit();
}
