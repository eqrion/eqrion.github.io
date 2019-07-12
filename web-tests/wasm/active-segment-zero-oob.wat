(module
  (memory 1 1)
  (data (i32.const 65535) "") ;; in bounds
  (data (i32.const 65536) "") ;; on the edge
  (data (i32.const 65537) "") ;; one past the edge
)
