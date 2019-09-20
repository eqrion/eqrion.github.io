// Do 500 million copy's.
print("Start");

const kIterations = 50000000;
let bin = read('bench-loadstore.wasm', 'binary');
let instance = new WebAssembly.Instance(new WebAssembly.Module(bin));

let test = instance.exports.test64;
for (let i = 0; i < kIterations; i++) {
    test();
}

print("End");
quit();
