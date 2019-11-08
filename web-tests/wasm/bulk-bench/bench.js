
const iterations = 500000;
const json = false;
const sizes = [1, 4, 8, 16, 32, 64, 128, 256, 512];
const tests = ['bulk_memcpy_down',
               'bulk_memcpy_up',
               'bulk_memcpy_mixed',
               'bulk_memset',
               'plain_memcopy_down',
               'plain_memcopy_up',
               'plain_memcopy_mixed',
               'plain_memset',
               'plain_loadstores',
               'plain_stores'];

function load(path, callback) {
  print(`loading ${path}`);
  WebAssembly.instantiateStreaming(fetch(path), {})
    .then(obj => callback(obj.instance));
}
function quit() { }
function print(text) {
  console.log(text);
  let log = document.getElementById('log');
  let content = document.createTextNode(`${text}
`);
  log.appendChild(content);
}

function run(instance) {
  let results = {};

  for (let name of tests) {
    results[name] = {};

    for (let size of sizes) {
      let test = instance.exports[`${name}_${size}`];

      let start = performance.now();
      for (let i = 0; i < iterations; i++) {
          test();
      }
      let end = performance.now();
      let delta = end - start;

      print(`${name}(${size}) = ${delta}`);
      results[name][size] = delta;
    }
  }

  if (json) {
    print(JSON.stringify(results));
  } else {
    print('size,' + tests.join(','));
    for (let size of sizes) {
      print(`${size},` + Object.values(results).map((x) => x[size]).join(','));
    }
  }

  quit();
}

load('./bench.wasm', run);
