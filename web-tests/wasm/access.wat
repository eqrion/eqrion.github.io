(module
	(memory 1 65536)

	;; dynamic base + no offset
	(func $a (param i32) (result i32)
		local.get 0
		i32.load offset = 0
	)

	;; dynamic base + small offset
	(func $b (param i32) (result i32)
		local.get 0
		i32.load offset = 4
	)

	;; dynamic base + (huge) guard offset
	(func $c (param i32) (result i32)
		local.get 0
		i32.load offset = 2147483647
	)

	;; dynamic base + (huge) guard offset + 1
	(func $d (param i32) (result i32)
		local.get 0
		i32.load offset = 2147483648
	)	

	;; dynamic base + max offset
	(func $e (param i32) (result i32)
		local.get 0
		i32.load offset = 4294967295
	)

	;; max const base + max offset
	(func $f (result i32)
		i32.const 4294967295
		i32.load offset = 4294967295
	)

	(export "a" $a)
	(export "b" $b)
	(export "c" $c)
	(export "d" $d)
	(export "e" $e)
	(export "f" $f)
)
