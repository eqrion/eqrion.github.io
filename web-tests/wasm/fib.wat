(module
	(import "log" "i32" (func $log (param i32)))
	(export "fib" $fib)
	(func $fib (param $i i32) (result i32)
		;; if i <= 1; return 1
		local.get $i
		i32.const 1
		i32.le_u
		if
			i32.const 1
			return
		end

		;; a = fib(i - 1)
		local.get $i
		i32.const 1
		i32.sub
		call $fib

		;; b = fib(i - 2)
		local.get $i
		i32.const 2
		i32.sub
		call $fib

		;; return a + b
		i32.add
		return
	)
	(func $start
		i32.const 5
		call $fib
		call $log
	)
	(start $start)
)
