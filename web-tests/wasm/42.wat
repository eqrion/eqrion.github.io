(module
	(import "log" "i32" (func $log (param i32)))
	(func $start
		i32.const 42
		call $log
	)
	(start $start)
)
