const wasmImports = {
  log: {
    i32: function(arg) {
      console.log(arg);
    },
    char: function(arg) {
      console.log(String.fromCharCode(arg));
    }
  }
};

async function wasmRun(name) {
	let response = await fetch(name);
	return await WebAssembly.instantiateStreaming(response, wasmImports);
}
