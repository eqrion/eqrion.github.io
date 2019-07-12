(module
	(import "log" "i32" (func $log (param i32)))
	(func $start
		(i32.const 5)
		(i32.const 10)
		(i32.lt_u)
		if (result i32)
			(i32.const 42)
		else
			(i32.const 24)
		end
		(call $log)
	)
	(start $start)
)
