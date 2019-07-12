(module
	(import "log" "char" (func $log (param i32)))
	(memory $mem 100)
	(data (i32.const 0) "hello, world\n")
	(func $start (local $i i32)
		;; i = 0
		i32.const 0
		local.set $i

		loop $head
			;; log(mem[i; u8])
			local.get $i
			i32.load8_u
			call $log

			;; i += 1
			local.get $i
			i32.const 1
			i32.add
			local.set $i

			;; if i < 12; continue
			local.get $i
			i32.const 12
			i32.lt_u
			br_if $head
		end
	)
	(start $start)
)
