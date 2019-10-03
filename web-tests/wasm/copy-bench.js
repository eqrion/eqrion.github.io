const tests = ['bulk_memory', 'plain_memcopy'];
const sizes = [1, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048];
const iterations = 10_000_000;
const format = 'csv';

let bin = read('copy-bench.wasm', 'binary');
let instance = new WebAssembly.Instance(new WebAssembly.Module(bin));

let results = {};

for (let name of tests) {
	let test = instance.exports[name];
	results[name] = {};

	for (let size of sizes) {
		let start = performance.now();
		for (let i = 0; i < iterations; i++) {
		    test(size);
		}
		let end = performance.now();
		let delta = end - start;

		print(`${name}(${size}) = ${delta}`);
		results[name][size] = delta;
	}
}

if (format === 'json') {
	print(JSON.stringify(results));
} else {
	print('size,' + tests.join(','));
	for (let size of sizes) {
		print(`${size},` + Object.values(results).map((x) => x[size]).join(','));
	}
}

quit();
