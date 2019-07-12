(module
	(import "log" "i32" (func $log (param i32)))
	(func $start
		block $if (result i32)
			block $conditionalAndTrueCase
				(i32.const 5)
				(i32.const 10)
				(i32.lt_u)
				br_if $conditionalAndTrueCase

				i32.const 24
				br $if
			end

			i32.const 42
		end
		(call $log)
	)
	(start $start)
)
