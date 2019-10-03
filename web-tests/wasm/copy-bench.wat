(module
 (memory (export "memory") 1 1)

 (func (export "plain_memcopy") (param i32)
   (call $memcpy (i32.const 0x1000) (i32.const 0xA000) (local.get 0))
   (call $memcpy (i32.const 0x2000) (i32.const 0x9000) (local.get 0))
   (call $memcpy (i32.const 0x3000) (i32.const 0x8000) (local.get 0))
   (call $memcpy (i32.const 0x4000) (i32.const 0x7000) (local.get 0))
   (call $memcpy (i32.const 0x5000) (i32.const 0x6000) (local.get 0))
   (call $memcpy (i32.const 0x6000) (i32.const 0x5000) (local.get 0))
   (call $memcpy (i32.const 0x7000) (i32.const 0x4000) (local.get 0))
   (call $memcpy (i32.const 0x8000) (i32.const 0x3000) (local.get 0))
   (call $memcpy (i32.const 0x9000) (i32.const 0x2000) (local.get 0))
   (call $memcpy (i32.const 0xA000) (i32.const 0x1000) (local.get 0))
 )

 (func (export "bulk_memory") (param i32)
   (memory.copy (i32.const 0x1000) (i32.const 0xA000) (local.get 0))
   (memory.copy (i32.const 0x2000) (i32.const 0x9000) (local.get 0))
   (memory.copy (i32.const 0x3000) (i32.const 0x8000) (local.get 0))
   (memory.copy (i32.const 0x4000) (i32.const 0x7000) (local.get 0))
   (memory.copy (i32.const 0x5000) (i32.const 0x6000) (local.get 0))
   (memory.copy (i32.const 0x6000) (i32.const 0x5000) (local.get 0))
   (memory.copy (i32.const 0x7000) (i32.const 0x4000) (local.get 0))
   (memory.copy (i32.const 0x8000) (i32.const 0x3000) (local.get 0))
   (memory.copy (i32.const 0x9000) (i32.const 0x2000) (local.get 0))
   (memory.copy (i32.const 0xA000) (i32.const 0x1000) (local.get 0))
 )

 ;; dest src num
 (func $memcpy (param i32 i32 i32)
    (local i32 i32 i32 i32)
    ;; local.get 2
    ;; i32.const 8192
    ;; i32.ge_s
    ;; if  ;; label = @1
    ;;   local.get 0
    ;;   local.get 1
    ;;   local.get 2
    ;;   call 9
    ;;   drop
    ;;   local.get 0
    ;;   return
    ;; end
    local.get 0
    local.set 3
    local.get 0
    local.get 2
    i32.add
    local.set 6
    local.get 0
    i32.const 3
    i32.and
    local.get 1
    i32.const 3
    i32.and
    i32.eq
    if  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.eq
            if  ;; label = @5
              ;; local.get 3
              return
            end
            local.get 0
            local.get 1
            i32.load8_s
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
          end
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.const -4
      i32.and
      local.set 4
      local.get 4
      i32.const 64
      i32.sub
      local.set 5
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 5
          i32.le_s
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.load
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 20
            i32.add
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 24
            i32.add
            local.get 1
            i32.const 24
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 28
            i32.add
            local.get 1
            i32.const 28
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.const 32
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 36
            i32.add
            local.get 1
            i32.const 36
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 40
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 44
            i32.add
            local.get 1
            i32.const 44
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 48
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 52
            i32.add
            local.get 1
            i32.const 52
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 56
            i32.add
            local.get 1
            i32.const 56
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 60
            i32.add
            local.get 1
            i32.const 60
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 64
            i32.add
            local.set 0
            local.get 1
            i32.const 64
            i32.add
            local.set 1
          end
          br 1 (;@2;)
        end
      end
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 4
          i32.lt_s
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.load
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const 4
            i32.add
            local.set 1
          end
          br 1 (;@2;)
        end
      end
    else
      local.get 6
      i32.const 4
      i32.sub
      local.set 4
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 4
          i32.lt_s
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_s
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.get 1
            i32.const 1
            i32.add
            i32.load8_s
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            local.get 1
            i32.const 2
            i32.add
            i32.load8_s
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            local.get 1
            i32.const 3
            i32.add
            i32.load8_s
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const 4
            i32.add
            local.set 1
          end
          br 1 (;@2;)
        end
      end
    end
    loop  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 6
        i32.lt_s
        i32.eqz
        if  ;; label = @3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.load8_s
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
        end
        br 1 (;@1;)
      end
    end
    ;; local.get 3
    return)
)
