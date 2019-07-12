(module
  (memory 1 1)
  (func $start
    (i32.const 65536) ;; dest
    (i32.const 65537) ;; src
    (i32.const 0) ;; len
    (memory.copy)
  )
  (start $start)
)

(module
  (memory 1 1)
  (data (i32.const 65537) "")
)

(module
  (memory 1 1)
  (data passive "a")
  (func $start
    (i32.const 65537) ;; dest
    (i32.const 0) ;; src
    (i32.const 0) ;; len
    (memory.init 0) ;; data-segment index
  )
  (start $start)
)

(module
  (memory 1 1)
  (func $start
    (i32.const 65537) ;; dest
    (i32.const 0) ;; value
    (i32.const 0) ;; len
    (memory.fill)
  )
  (start $start)
)
