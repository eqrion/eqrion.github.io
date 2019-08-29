(module
	(memory 1 65536)

	;; dynamic base + max offset
	(func $a (param i32) (result i32)
		local.get 0
		i32.load offset = 4294967295
	)
	(func $b (param i32) (result i32)
		local.get 0
		i32.load offset = 0
	)

	(export "a" $a)
	(export "b" $b)
)
