(module
	(memory 1 65536)
	(data (i32.const 0) "abcdefgh")

	(func $a (param i32) (param i32)
		local.get 0
		local.get 1
		i32.const 16
		memory.copy
	)
	(export "a" $a)

	(func $b (param i32) (param i32)
		local.get 0
		local.get 1
		i32.const 8
		memory.fill
	)
	(export "b" $b)

	(func $at (param i32) (result i32)
		local.get 0
		i32.load8_s
	)
	(export "at" $at)
)
