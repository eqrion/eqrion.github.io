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
function wasmValidate(file) {
	let t = readRelativeToScript(file);
	let b = wasmTextToBinary(t);
	if (!WebAssembly.validate(b)) {
		new WebAssembly.Module(b);
		return false;
	}
	return true;
}
function wasmEval(code) {
	let b = wasmTextToBinary(code);
	let m = new WebAssembly.Module(b);
	let i = new WebAssembly.Instance(m, wasmImports);
	return { 'module': m, 'instance': i };
}
function wasmRun(file) {
	let t = readRelativeToScript(file);
	let b = wasmTextToBinary(t);
	let m = new WebAssembly.Module(b);
	let i = new WebAssembly.Instance(m, wasmImports);
	let ret = { 'module': m, 'instance': i };
	Object.assign(ret, i.exports);
	return ret;
}
