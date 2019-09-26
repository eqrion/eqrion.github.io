(module
 (memory (export "memory") 1 1)
 (func (export "test4")
   
   (i32.const 0x1000)
   (i32.load offset=0 (i32.const 0xA000))
   (i32.store offset=0)

   
   (i32.const 0x2000)
   (i32.load offset=0 (i32.const 0x9000))
   (i32.store offset=0)

   
   (i32.const 0x3000)
   (i32.load offset=0 (i32.const 0x8000))
   (i32.store offset=0)

   
   (i32.const 0x4000)
   (i32.load offset=0 (i32.const 0x7000))
   (i32.store offset=0)

   
   (i32.const 0x5000)
   (i32.load offset=0 (i32.const 0x6000))
   (i32.store offset=0)

   
   (i32.const 0x6000)
   (i32.load offset=0 (i32.const 0x5000))
   (i32.store offset=0)

   
   (i32.const 0x7000)
   (i32.load offset=0 (i32.const 0x4000))
   (i32.store offset=0)

   
   (i32.const 0x8000)
   (i32.load offset=0 (i32.const 0x3000))
   (i32.store offset=0)

   
   (i32.const 0x9000)
   (i32.load offset=0 (i32.const 0x2000))
   (i32.store offset=0)

   
   (i32.const 0xA000)
   (i32.load offset=0 (i32.const 0x1000))
   (i32.store offset=0)
 )

 (func (export "test8")
   
   (i32.const 0x1000)
   (i32.load offset=0 (i32.const 0xA000))
   (i32.store offset=0)
   
   (i32.const 0x1000)
   (i32.load offset=4 (i32.const 0xA000))
   (i32.store offset=4)

   
   (i32.const 0x2000)
   (i32.load offset=0 (i32.const 0x9000))
   (i32.store offset=0)
   
   (i32.const 0x2000)
   (i32.load offset=4 (i32.const 0x9000))
   (i32.store offset=4)

   
   (i32.const 0x3000)
   (i32.load offset=0 (i32.const 0x8000))
   (i32.store offset=0)
   
   (i32.const 0x3000)
   (i32.load offset=4 (i32.const 0x8000))
   (i32.store offset=4)

   
   (i32.const 0x4000)
   (i32.load offset=0 (i32.const 0x7000))
   (i32.store offset=0)
   
   (i32.const 0x4000)
   (i32.load offset=4 (i32.const 0x7000))
   (i32.store offset=4)

   
   (i32.const 0x5000)
   (i32.load offset=0 (i32.const 0x6000))
   (i32.store offset=0)
   
   (i32.const 0x5000)
   (i32.load offset=4 (i32.const 0x6000))
   (i32.store offset=4)

   
   (i32.const 0x6000)
   (i32.load offset=0 (i32.const 0x5000))
   (i32.store offset=0)
   
   (i32.const 0x6000)
   (i32.load offset=4 (i32.const 0x5000))
   (i32.store offset=4)

   
   (i32.const 0x7000)
   (i32.load offset=0 (i32.const 0x4000))
   (i32.store offset=0)
   
   (i32.const 0x7000)
   (i32.load offset=4 (i32.const 0x4000))
   (i32.store offset=4)

   
   (i32.const 0x8000)
   (i32.load offset=0 (i32.const 0x3000))
   (i32.store offset=0)
   
   (i32.const 0x8000)
   (i32.load offset=4 (i32.const 0x3000))
   (i32.store offset=4)

   
   (i32.const 0x9000)
   (i32.load offset=0 (i32.const 0x2000))
   (i32.store offset=0)
   
   (i32.const 0x9000)
   (i32.load offset=4 (i32.const 0x2000))
   (i32.store offset=4)

   
   (i32.const 0xA000)
   (i32.load offset=0 (i32.const 0x1000))
   (i32.store offset=0)
   
   (i32.const 0xA000)
   (i32.load offset=4 (i32.const 0x1000))
   (i32.store offset=4)
 )

 (func (export "test16")
   
   (i32.const 0x1000)
   (i32.load offset=0 (i32.const 0xA000))
   (i32.store offset=0)
   
   (i32.const 0x1000)
   (i32.load offset=4 (i32.const 0xA000))
   (i32.store offset=4)
   
   (i32.const 0x1000)
   (i32.load offset=8 (i32.const 0xA000))
   (i32.store offset=8)
   
   (i32.const 0x1000)
   (i32.load offset=12 (i32.const 0xA000))
   (i32.store offset=12)

   
   (i32.const 0x2000)
   (i32.load offset=0 (i32.const 0x9000))
   (i32.store offset=0)
   
   (i32.const 0x2000)
   (i32.load offset=4 (i32.const 0x9000))
   (i32.store offset=4)
   
   (i32.const 0x2000)
   (i32.load offset=8 (i32.const 0x9000))
   (i32.store offset=8)
   
   (i32.const 0x2000)
   (i32.load offset=12 (i32.const 0x9000))
   (i32.store offset=12)

   
   (i32.const 0x3000)
   (i32.load offset=0 (i32.const 0x8000))
   (i32.store offset=0)
   
   (i32.const 0x3000)
   (i32.load offset=4 (i32.const 0x8000))
   (i32.store offset=4)
   
   (i32.const 0x3000)
   (i32.load offset=8 (i32.const 0x8000))
   (i32.store offset=8)
   
   (i32.const 0x3000)
   (i32.load offset=12 (i32.const 0x8000))
   (i32.store offset=12)

   
   (i32.const 0x4000)
   (i32.load offset=0 (i32.const 0x7000))
   (i32.store offset=0)
   
   (i32.const 0x4000)
   (i32.load offset=4 (i32.const 0x7000))
   (i32.store offset=4)
   
   (i32.const 0x4000)
   (i32.load offset=8 (i32.const 0x7000))
   (i32.store offset=8)
   
   (i32.const 0x4000)
   (i32.load offset=12 (i32.const 0x7000))
   (i32.store offset=12)

   
   (i32.const 0x5000)
   (i32.load offset=0 (i32.const 0x6000))
   (i32.store offset=0)
   
   (i32.const 0x5000)
   (i32.load offset=4 (i32.const 0x6000))
   (i32.store offset=4)
   
   (i32.const 0x5000)
   (i32.load offset=8 (i32.const 0x6000))
   (i32.store offset=8)
   
   (i32.const 0x5000)
   (i32.load offset=12 (i32.const 0x6000))
   (i32.store offset=12)

   
   (i32.const 0x6000)
   (i32.load offset=0 (i32.const 0x5000))
   (i32.store offset=0)
   
   (i32.const 0x6000)
   (i32.load offset=4 (i32.const 0x5000))
   (i32.store offset=4)
   
   (i32.const 0x6000)
   (i32.load offset=8 (i32.const 0x5000))
   (i32.store offset=8)
   
   (i32.const 0x6000)
   (i32.load offset=12 (i32.const 0x5000))
   (i32.store offset=12)

   
   (i32.const 0x7000)
   (i32.load offset=0 (i32.const 0x4000))
   (i32.store offset=0)
   
   (i32.const 0x7000)
   (i32.load offset=4 (i32.const 0x4000))
   (i32.store offset=4)
   
   (i32.const 0x7000)
   (i32.load offset=8 (i32.const 0x4000))
   (i32.store offset=8)
   
   (i32.const 0x7000)
   (i32.load offset=12 (i32.const 0x4000))
   (i32.store offset=12)

   
   (i32.const 0x8000)
   (i32.load offset=0 (i32.const 0x3000))
   (i32.store offset=0)
   
   (i32.const 0x8000)
   (i32.load offset=4 (i32.const 0x3000))
   (i32.store offset=4)
   
   (i32.const 0x8000)
   (i32.load offset=8 (i32.const 0x3000))
   (i32.store offset=8)
   
   (i32.const 0x8000)
   (i32.load offset=12 (i32.const 0x3000))
   (i32.store offset=12)

   
   (i32.const 0x9000)
   (i32.load offset=0 (i32.const 0x2000))
   (i32.store offset=0)
   
   (i32.const 0x9000)
   (i32.load offset=4 (i32.const 0x2000))
   (i32.store offset=4)
   
   (i32.const 0x9000)
   (i32.load offset=8 (i32.const 0x2000))
   (i32.store offset=8)
   
   (i32.const 0x9000)
   (i32.load offset=12 (i32.const 0x2000))
   (i32.store offset=12)

   
   (i32.const 0xA000)
   (i32.load offset=0 (i32.const 0x1000))
   (i32.store offset=0)
   
   (i32.const 0xA000)
   (i32.load offset=4 (i32.const 0x1000))
   (i32.store offset=4)
   
   (i32.const 0xA000)
   (i32.load offset=8 (i32.const 0x1000))
   (i32.store offset=8)
   
   (i32.const 0xA000)
   (i32.load offset=12 (i32.const 0x1000))
   (i32.store offset=12)
 )

 (func (export "test32")
   
   (i32.const 0x1000)
   (i32.load offset=0 (i32.const 0xA000))
   (i32.store offset=0)
   
   (i32.const 0x1000)
   (i32.load offset=4 (i32.const 0xA000))
   (i32.store offset=4)
   
   (i32.const 0x1000)
   (i32.load offset=8 (i32.const 0xA000))
   (i32.store offset=8)
   
   (i32.const 0x1000)
   (i32.load offset=12 (i32.const 0xA000))
   (i32.store offset=12)
   
   (i32.const 0x1000)
   (i32.load offset=16 (i32.const 0xA000))
   (i32.store offset=16)
   
   (i32.const 0x1000)
   (i32.load offset=20 (i32.const 0xA000))
   (i32.store offset=20)
   
   (i32.const 0x1000)
   (i32.load offset=24 (i32.const 0xA000))
   (i32.store offset=24)
   
   (i32.const 0x1000)
   (i32.load offset=28 (i32.const 0xA000))
   (i32.store offset=28)

   
   (i32.const 0x2000)
   (i32.load offset=0 (i32.const 0x9000))
   (i32.store offset=0)
   
   (i32.const 0x2000)
   (i32.load offset=4 (i32.const 0x9000))
   (i32.store offset=4)
   
   (i32.const 0x2000)
   (i32.load offset=8 (i32.const 0x9000))
   (i32.store offset=8)
   
   (i32.const 0x2000)
   (i32.load offset=12 (i32.const 0x9000))
   (i32.store offset=12)
   
   (i32.const 0x2000)
   (i32.load offset=16 (i32.const 0x9000))
   (i32.store offset=16)
   
   (i32.const 0x2000)
   (i32.load offset=20 (i32.const 0x9000))
   (i32.store offset=20)
   
   (i32.const 0x2000)
   (i32.load offset=24 (i32.const 0x9000))
   (i32.store offset=24)
   
   (i32.const 0x2000)
   (i32.load offset=28 (i32.const 0x9000))
   (i32.store offset=28)

   
   (i32.const 0x3000)
   (i32.load offset=0 (i32.const 0x8000))
   (i32.store offset=0)
   
   (i32.const 0x3000)
   (i32.load offset=4 (i32.const 0x8000))
   (i32.store offset=4)
   
   (i32.const 0x3000)
   (i32.load offset=8 (i32.const 0x8000))
   (i32.store offset=8)
   
   (i32.const 0x3000)
   (i32.load offset=12 (i32.const 0x8000))
   (i32.store offset=12)
   
   (i32.const 0x3000)
   (i32.load offset=16 (i32.const 0x8000))
   (i32.store offset=16)
   
   (i32.const 0x3000)
   (i32.load offset=20 (i32.const 0x8000))
   (i32.store offset=20)
   
   (i32.const 0x3000)
   (i32.load offset=24 (i32.const 0x8000))
   (i32.store offset=24)
   
   (i32.const 0x3000)
   (i32.load offset=28 (i32.const 0x8000))
   (i32.store offset=28)

   
   (i32.const 0x4000)
   (i32.load offset=0 (i32.const 0x7000))
   (i32.store offset=0)
   
   (i32.const 0x4000)
   (i32.load offset=4 (i32.const 0x7000))
   (i32.store offset=4)
   
   (i32.const 0x4000)
   (i32.load offset=8 (i32.const 0x7000))
   (i32.store offset=8)
   
   (i32.const 0x4000)
   (i32.load offset=12 (i32.const 0x7000))
   (i32.store offset=12)
   
   (i32.const 0x4000)
   (i32.load offset=16 (i32.const 0x7000))
   (i32.store offset=16)
   
   (i32.const 0x4000)
   (i32.load offset=20 (i32.const 0x7000))
   (i32.store offset=20)
   
   (i32.const 0x4000)
   (i32.load offset=24 (i32.const 0x7000))
   (i32.store offset=24)
   
   (i32.const 0x4000)
   (i32.load offset=28 (i32.const 0x7000))
   (i32.store offset=28)

   
   (i32.const 0x5000)
   (i32.load offset=0 (i32.const 0x6000))
   (i32.store offset=0)
   
   (i32.const 0x5000)
   (i32.load offset=4 (i32.const 0x6000))
   (i32.store offset=4)
   
   (i32.const 0x5000)
   (i32.load offset=8 (i32.const 0x6000))
   (i32.store offset=8)
   
   (i32.const 0x5000)
   (i32.load offset=12 (i32.const 0x6000))
   (i32.store offset=12)
   
   (i32.const 0x5000)
   (i32.load offset=16 (i32.const 0x6000))
   (i32.store offset=16)
   
   (i32.const 0x5000)
   (i32.load offset=20 (i32.const 0x6000))
   (i32.store offset=20)
   
   (i32.const 0x5000)
   (i32.load offset=24 (i32.const 0x6000))
   (i32.store offset=24)
   
   (i32.const 0x5000)
   (i32.load offset=28 (i32.const 0x6000))
   (i32.store offset=28)

   
   (i32.const 0x6000)
   (i32.load offset=0 (i32.const 0x5000))
   (i32.store offset=0)
   
   (i32.const 0x6000)
   (i32.load offset=4 (i32.const 0x5000))
   (i32.store offset=4)
   
   (i32.const 0x6000)
   (i32.load offset=8 (i32.const 0x5000))
   (i32.store offset=8)
   
   (i32.const 0x6000)
   (i32.load offset=12 (i32.const 0x5000))
   (i32.store offset=12)
   
   (i32.const 0x6000)
   (i32.load offset=16 (i32.const 0x5000))
   (i32.store offset=16)
   
   (i32.const 0x6000)
   (i32.load offset=20 (i32.const 0x5000))
   (i32.store offset=20)
   
   (i32.const 0x6000)
   (i32.load offset=24 (i32.const 0x5000))
   (i32.store offset=24)
   
   (i32.const 0x6000)
   (i32.load offset=28 (i32.const 0x5000))
   (i32.store offset=28)

   
   (i32.const 0x7000)
   (i32.load offset=0 (i32.const 0x4000))
   (i32.store offset=0)
   
   (i32.const 0x7000)
   (i32.load offset=4 (i32.const 0x4000))
   (i32.store offset=4)
   
   (i32.const 0x7000)
   (i32.load offset=8 (i32.const 0x4000))
   (i32.store offset=8)
   
   (i32.const 0x7000)
   (i32.load offset=12 (i32.const 0x4000))
   (i32.store offset=12)
   
   (i32.const 0x7000)
   (i32.load offset=16 (i32.const 0x4000))
   (i32.store offset=16)
   
   (i32.const 0x7000)
   (i32.load offset=20 (i32.const 0x4000))
   (i32.store offset=20)
   
   (i32.const 0x7000)
   (i32.load offset=24 (i32.const 0x4000))
   (i32.store offset=24)
   
   (i32.const 0x7000)
   (i32.load offset=28 (i32.const 0x4000))
   (i32.store offset=28)

   
   (i32.const 0x8000)
   (i32.load offset=0 (i32.const 0x3000))
   (i32.store offset=0)
   
   (i32.const 0x8000)
   (i32.load offset=4 (i32.const 0x3000))
   (i32.store offset=4)
   
   (i32.const 0x8000)
   (i32.load offset=8 (i32.const 0x3000))
   (i32.store offset=8)
   
   (i32.const 0x8000)
   (i32.load offset=12 (i32.const 0x3000))
   (i32.store offset=12)
   
   (i32.const 0x8000)
   (i32.load offset=16 (i32.const 0x3000))
   (i32.store offset=16)
   
   (i32.const 0x8000)
   (i32.load offset=20 (i32.const 0x3000))
   (i32.store offset=20)
   
   (i32.const 0x8000)
   (i32.load offset=24 (i32.const 0x3000))
   (i32.store offset=24)
   
   (i32.const 0x8000)
   (i32.load offset=28 (i32.const 0x3000))
   (i32.store offset=28)

   
   (i32.const 0x9000)
   (i32.load offset=0 (i32.const 0x2000))
   (i32.store offset=0)
   
   (i32.const 0x9000)
   (i32.load offset=4 (i32.const 0x2000))
   (i32.store offset=4)
   
   (i32.const 0x9000)
   (i32.load offset=8 (i32.const 0x2000))
   (i32.store offset=8)
   
   (i32.const 0x9000)
   (i32.load offset=12 (i32.const 0x2000))
   (i32.store offset=12)
   
   (i32.const 0x9000)
   (i32.load offset=16 (i32.const 0x2000))
   (i32.store offset=16)
   
   (i32.const 0x9000)
   (i32.load offset=20 (i32.const 0x2000))
   (i32.store offset=20)
   
   (i32.const 0x9000)
   (i32.load offset=24 (i32.const 0x2000))
   (i32.store offset=24)
   
   (i32.const 0x9000)
   (i32.load offset=28 (i32.const 0x2000))
   (i32.store offset=28)

   
   (i32.const 0xA000)
   (i32.load offset=0 (i32.const 0x1000))
   (i32.store offset=0)
   
   (i32.const 0xA000)
   (i32.load offset=4 (i32.const 0x1000))
   (i32.store offset=4)
   
   (i32.const 0xA000)
   (i32.load offset=8 (i32.const 0x1000))
   (i32.store offset=8)
   
   (i32.const 0xA000)
   (i32.load offset=12 (i32.const 0x1000))
   (i32.store offset=12)
   
   (i32.const 0xA000)
   (i32.load offset=16 (i32.const 0x1000))
   (i32.store offset=16)
   
   (i32.const 0xA000)
   (i32.load offset=20 (i32.const 0x1000))
   (i32.store offset=20)
   
   (i32.const 0xA000)
   (i32.load offset=24 (i32.const 0x1000))
   (i32.store offset=24)
   
   (i32.const 0xA000)
   (i32.load offset=28 (i32.const 0x1000))
   (i32.store offset=28)
 )

 (func (export "test64")
   ;;
   
   (i32.const 0x1000)
   (i32.load offset=0 (i32.const 0xA000))
   (i32.store offset=0)
   
   (i32.const 0x1000)
   (i32.load offset=4 (i32.const 0xA000))
   (i32.store offset=4)
   
   (i32.const 0x1000)
   (i32.load offset=8 (i32.const 0xA000))
   (i32.store offset=8)
   
   (i32.const 0x1000)
   (i32.load offset=12 (i32.const 0xA000))
   (i32.store offset=12)
   
   (i32.const 0x1000)
   (i32.load offset=16 (i32.const 0xA000))
   (i32.store offset=16)
   
   (i32.const 0x1000)
   (i32.load offset=20 (i32.const 0xA000))
   (i32.store offset=20)
   
   (i32.const 0x1000)
   (i32.load offset=24 (i32.const 0xA000))
   (i32.store offset=24)
   
   (i32.const 0x1000)
   (i32.load offset=28 (i32.const 0xA000))
   (i32.store offset=28)
   
   (i32.const 0x1000)
   (i32.load offset=32 (i32.const 0xA000))
   (i32.store offset=32)
   
   (i32.const 0x1000)
   (i32.load offset=36 (i32.const 0xA000))
   (i32.store offset=36)
   
   (i32.const 0x1000)
   (i32.load offset=40 (i32.const 0xA000))
   (i32.store offset=40)
   
   (i32.const 0x1000)
   (i32.load offset=44 (i32.const 0xA000))
   (i32.store offset=44)
   
   (i32.const 0x1000)
   (i32.load offset=48 (i32.const 0xA000))
   (i32.store offset=48)
   
   (i32.const 0x1000)
   (i32.load offset=52 (i32.const 0xA000))
   (i32.store offset=52)
   
   (i32.const 0x1000)
   (i32.load offset=56 (i32.const 0xA000))
   (i32.store offset=56)
   
   (i32.const 0x1000)
   (i32.load offset=60 (i32.const 0xA000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x2000)
   (i32.load offset=0 (i32.const 0x9000))
   (i32.store offset=0)
   
   (i32.const 0x2000)
   (i32.load offset=4 (i32.const 0x9000))
   (i32.store offset=4)
   
   (i32.const 0x2000)
   (i32.load offset=8 (i32.const 0x9000))
   (i32.store offset=8)
   
   (i32.const 0x2000)
   (i32.load offset=12 (i32.const 0x9000))
   (i32.store offset=12)
   
   (i32.const 0x2000)
   (i32.load offset=16 (i32.const 0x9000))
   (i32.store offset=16)
   
   (i32.const 0x2000)
   (i32.load offset=20 (i32.const 0x9000))
   (i32.store offset=20)
   
   (i32.const 0x2000)
   (i32.load offset=24 (i32.const 0x9000))
   (i32.store offset=24)
   
   (i32.const 0x2000)
   (i32.load offset=28 (i32.const 0x9000))
   (i32.store offset=28)
   
   (i32.const 0x2000)
   (i32.load offset=32 (i32.const 0x9000))
   (i32.store offset=32)
   
   (i32.const 0x2000)
   (i32.load offset=36 (i32.const 0x9000))
   (i32.store offset=36)
   
   (i32.const 0x2000)
   (i32.load offset=40 (i32.const 0x9000))
   (i32.store offset=40)
   
   (i32.const 0x2000)
   (i32.load offset=44 (i32.const 0x9000))
   (i32.store offset=44)
   
   (i32.const 0x2000)
   (i32.load offset=48 (i32.const 0x9000))
   (i32.store offset=48)
   
   (i32.const 0x2000)
   (i32.load offset=52 (i32.const 0x9000))
   (i32.store offset=52)
   
   (i32.const 0x2000)
   (i32.load offset=56 (i32.const 0x9000))
   (i32.store offset=56)
   
   (i32.const 0x2000)
   (i32.load offset=60 (i32.const 0x9000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x3000)
   (i32.load offset=0 (i32.const 0x8000))
   (i32.store offset=0)
   
   (i32.const 0x3000)
   (i32.load offset=4 (i32.const 0x8000))
   (i32.store offset=4)
   
   (i32.const 0x3000)
   (i32.load offset=8 (i32.const 0x8000))
   (i32.store offset=8)
   
   (i32.const 0x3000)
   (i32.load offset=12 (i32.const 0x8000))
   (i32.store offset=12)
   
   (i32.const 0x3000)
   (i32.load offset=16 (i32.const 0x8000))
   (i32.store offset=16)
   
   (i32.const 0x3000)
   (i32.load offset=20 (i32.const 0x8000))
   (i32.store offset=20)
   
   (i32.const 0x3000)
   (i32.load offset=24 (i32.const 0x8000))
   (i32.store offset=24)
   
   (i32.const 0x3000)
   (i32.load offset=28 (i32.const 0x8000))
   (i32.store offset=28)
   
   (i32.const 0x3000)
   (i32.load offset=32 (i32.const 0x8000))
   (i32.store offset=32)
   
   (i32.const 0x3000)
   (i32.load offset=36 (i32.const 0x8000))
   (i32.store offset=36)
   
   (i32.const 0x3000)
   (i32.load offset=40 (i32.const 0x8000))
   (i32.store offset=40)
   
   (i32.const 0x3000)
   (i32.load offset=44 (i32.const 0x8000))
   (i32.store offset=44)
   
   (i32.const 0x3000)
   (i32.load offset=48 (i32.const 0x8000))
   (i32.store offset=48)
   
   (i32.const 0x3000)
   (i32.load offset=52 (i32.const 0x8000))
   (i32.store offset=52)
   
   (i32.const 0x3000)
   (i32.load offset=56 (i32.const 0x8000))
   (i32.store offset=56)
   
   (i32.const 0x3000)
   (i32.load offset=60 (i32.const 0x8000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x4000)
   (i32.load offset=0 (i32.const 0x7000))
   (i32.store offset=0)
   
   (i32.const 0x4000)
   (i32.load offset=4 (i32.const 0x7000))
   (i32.store offset=4)
   
   (i32.const 0x4000)
   (i32.load offset=8 (i32.const 0x7000))
   (i32.store offset=8)
   
   (i32.const 0x4000)
   (i32.load offset=12 (i32.const 0x7000))
   (i32.store offset=12)
   
   (i32.const 0x4000)
   (i32.load offset=16 (i32.const 0x7000))
   (i32.store offset=16)
   
   (i32.const 0x4000)
   (i32.load offset=20 (i32.const 0x7000))
   (i32.store offset=20)
   
   (i32.const 0x4000)
   (i32.load offset=24 (i32.const 0x7000))
   (i32.store offset=24)
   
   (i32.const 0x4000)
   (i32.load offset=28 (i32.const 0x7000))
   (i32.store offset=28)
   
   (i32.const 0x4000)
   (i32.load offset=32 (i32.const 0x7000))
   (i32.store offset=32)
   
   (i32.const 0x4000)
   (i32.load offset=36 (i32.const 0x7000))
   (i32.store offset=36)
   
   (i32.const 0x4000)
   (i32.load offset=40 (i32.const 0x7000))
   (i32.store offset=40)
   
   (i32.const 0x4000)
   (i32.load offset=44 (i32.const 0x7000))
   (i32.store offset=44)
   
   (i32.const 0x4000)
   (i32.load offset=48 (i32.const 0x7000))
   (i32.store offset=48)
   
   (i32.const 0x4000)
   (i32.load offset=52 (i32.const 0x7000))
   (i32.store offset=52)
   
   (i32.const 0x4000)
   (i32.load offset=56 (i32.const 0x7000))
   (i32.store offset=56)
   
   (i32.const 0x4000)
   (i32.load offset=60 (i32.const 0x7000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x5000)
   (i32.load offset=0 (i32.const 0x6000))
   (i32.store offset=0)
   
   (i32.const 0x5000)
   (i32.load offset=4 (i32.const 0x6000))
   (i32.store offset=4)
   
   (i32.const 0x5000)
   (i32.load offset=8 (i32.const 0x6000))
   (i32.store offset=8)
   
   (i32.const 0x5000)
   (i32.load offset=12 (i32.const 0x6000))
   (i32.store offset=12)
   
   (i32.const 0x5000)
   (i32.load offset=16 (i32.const 0x6000))
   (i32.store offset=16)
   
   (i32.const 0x5000)
   (i32.load offset=20 (i32.const 0x6000))
   (i32.store offset=20)
   
   (i32.const 0x5000)
   (i32.load offset=24 (i32.const 0x6000))
   (i32.store offset=24)
   
   (i32.const 0x5000)
   (i32.load offset=28 (i32.const 0x6000))
   (i32.store offset=28)
   
   (i32.const 0x5000)
   (i32.load offset=32 (i32.const 0x6000))
   (i32.store offset=32)
   
   (i32.const 0x5000)
   (i32.load offset=36 (i32.const 0x6000))
   (i32.store offset=36)
   
   (i32.const 0x5000)
   (i32.load offset=40 (i32.const 0x6000))
   (i32.store offset=40)
   
   (i32.const 0x5000)
   (i32.load offset=44 (i32.const 0x6000))
   (i32.store offset=44)
   
   (i32.const 0x5000)
   (i32.load offset=48 (i32.const 0x6000))
   (i32.store offset=48)
   
   (i32.const 0x5000)
   (i32.load offset=52 (i32.const 0x6000))
   (i32.store offset=52)
   
   (i32.const 0x5000)
   (i32.load offset=56 (i32.const 0x6000))
   (i32.store offset=56)
   
   (i32.const 0x5000)
   (i32.load offset=60 (i32.const 0x6000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x6000)
   (i32.load offset=0 (i32.const 0x5000))
   (i32.store offset=0)
   
   (i32.const 0x6000)
   (i32.load offset=4 (i32.const 0x5000))
   (i32.store offset=4)
   
   (i32.const 0x6000)
   (i32.load offset=8 (i32.const 0x5000))
   (i32.store offset=8)
   
   (i32.const 0x6000)
   (i32.load offset=12 (i32.const 0x5000))
   (i32.store offset=12)
   
   (i32.const 0x6000)
   (i32.load offset=16 (i32.const 0x5000))
   (i32.store offset=16)
   
   (i32.const 0x6000)
   (i32.load offset=20 (i32.const 0x5000))
   (i32.store offset=20)
   
   (i32.const 0x6000)
   (i32.load offset=24 (i32.const 0x5000))
   (i32.store offset=24)
   
   (i32.const 0x6000)
   (i32.load offset=28 (i32.const 0x5000))
   (i32.store offset=28)
   
   (i32.const 0x6000)
   (i32.load offset=32 (i32.const 0x5000))
   (i32.store offset=32)
   
   (i32.const 0x6000)
   (i32.load offset=36 (i32.const 0x5000))
   (i32.store offset=36)
   
   (i32.const 0x6000)
   (i32.load offset=40 (i32.const 0x5000))
   (i32.store offset=40)
   
   (i32.const 0x6000)
   (i32.load offset=44 (i32.const 0x5000))
   (i32.store offset=44)
   
   (i32.const 0x6000)
   (i32.load offset=48 (i32.const 0x5000))
   (i32.store offset=48)
   
   (i32.const 0x6000)
   (i32.load offset=52 (i32.const 0x5000))
   (i32.store offset=52)
   
   (i32.const 0x6000)
   (i32.load offset=56 (i32.const 0x5000))
   (i32.store offset=56)
   
   (i32.const 0x6000)
   (i32.load offset=60 (i32.const 0x5000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x7000)
   (i32.load offset=0 (i32.const 0x4000))
   (i32.store offset=0)
   
   (i32.const 0x7000)
   (i32.load offset=4 (i32.const 0x4000))
   (i32.store offset=4)
   
   (i32.const 0x7000)
   (i32.load offset=8 (i32.const 0x4000))
   (i32.store offset=8)
   
   (i32.const 0x7000)
   (i32.load offset=12 (i32.const 0x4000))
   (i32.store offset=12)
   
   (i32.const 0x7000)
   (i32.load offset=16 (i32.const 0x4000))
   (i32.store offset=16)
   
   (i32.const 0x7000)
   (i32.load offset=20 (i32.const 0x4000))
   (i32.store offset=20)
   
   (i32.const 0x7000)
   (i32.load offset=24 (i32.const 0x4000))
   (i32.store offset=24)
   
   (i32.const 0x7000)
   (i32.load offset=28 (i32.const 0x4000))
   (i32.store offset=28)
   
   (i32.const 0x7000)
   (i32.load offset=32 (i32.const 0x4000))
   (i32.store offset=32)
   
   (i32.const 0x7000)
   (i32.load offset=36 (i32.const 0x4000))
   (i32.store offset=36)
   
   (i32.const 0x7000)
   (i32.load offset=40 (i32.const 0x4000))
   (i32.store offset=40)
   
   (i32.const 0x7000)
   (i32.load offset=44 (i32.const 0x4000))
   (i32.store offset=44)
   
   (i32.const 0x7000)
   (i32.load offset=48 (i32.const 0x4000))
   (i32.store offset=48)
   
   (i32.const 0x7000)
   (i32.load offset=52 (i32.const 0x4000))
   (i32.store offset=52)
   
   (i32.const 0x7000)
   (i32.load offset=56 (i32.const 0x4000))
   (i32.store offset=56)
   
   (i32.const 0x7000)
   (i32.load offset=60 (i32.const 0x4000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x8000)
   (i32.load offset=0 (i32.const 0x3000))
   (i32.store offset=0)
   
   (i32.const 0x8000)
   (i32.load offset=4 (i32.const 0x3000))
   (i32.store offset=4)
   
   (i32.const 0x8000)
   (i32.load offset=8 (i32.const 0x3000))
   (i32.store offset=8)
   
   (i32.const 0x8000)
   (i32.load offset=12 (i32.const 0x3000))
   (i32.store offset=12)
   
   (i32.const 0x8000)
   (i32.load offset=16 (i32.const 0x3000))
   (i32.store offset=16)
   
   (i32.const 0x8000)
   (i32.load offset=20 (i32.const 0x3000))
   (i32.store offset=20)
   
   (i32.const 0x8000)
   (i32.load offset=24 (i32.const 0x3000))
   (i32.store offset=24)
   
   (i32.const 0x8000)
   (i32.load offset=28 (i32.const 0x3000))
   (i32.store offset=28)
   
   (i32.const 0x8000)
   (i32.load offset=32 (i32.const 0x3000))
   (i32.store offset=32)
   
   (i32.const 0x8000)
   (i32.load offset=36 (i32.const 0x3000))
   (i32.store offset=36)
   
   (i32.const 0x8000)
   (i32.load offset=40 (i32.const 0x3000))
   (i32.store offset=40)
   
   (i32.const 0x8000)
   (i32.load offset=44 (i32.const 0x3000))
   (i32.store offset=44)
   
   (i32.const 0x8000)
   (i32.load offset=48 (i32.const 0x3000))
   (i32.store offset=48)
   
   (i32.const 0x8000)
   (i32.load offset=52 (i32.const 0x3000))
   (i32.store offset=52)
   
   (i32.const 0x8000)
   (i32.load offset=56 (i32.const 0x3000))
   (i32.store offset=56)
   
   (i32.const 0x8000)
   (i32.load offset=60 (i32.const 0x3000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0x9000)
   (i32.load offset=0 (i32.const 0x2000))
   (i32.store offset=0)
   
   (i32.const 0x9000)
   (i32.load offset=4 (i32.const 0x2000))
   (i32.store offset=4)
   
   (i32.const 0x9000)
   (i32.load offset=8 (i32.const 0x2000))
   (i32.store offset=8)
   
   (i32.const 0x9000)
   (i32.load offset=12 (i32.const 0x2000))
   (i32.store offset=12)
   
   (i32.const 0x9000)
   (i32.load offset=16 (i32.const 0x2000))
   (i32.store offset=16)
   
   (i32.const 0x9000)
   (i32.load offset=20 (i32.const 0x2000))
   (i32.store offset=20)
   
   (i32.const 0x9000)
   (i32.load offset=24 (i32.const 0x2000))
   (i32.store offset=24)
   
   (i32.const 0x9000)
   (i32.load offset=28 (i32.const 0x2000))
   (i32.store offset=28)
   
   (i32.const 0x9000)
   (i32.load offset=32 (i32.const 0x2000))
   (i32.store offset=32)
   
   (i32.const 0x9000)
   (i32.load offset=36 (i32.const 0x2000))
   (i32.store offset=36)
   
   (i32.const 0x9000)
   (i32.load offset=40 (i32.const 0x2000))
   (i32.store offset=40)
   
   (i32.const 0x9000)
   (i32.load offset=44 (i32.const 0x2000))
   (i32.store offset=44)
   
   (i32.const 0x9000)
   (i32.load offset=48 (i32.const 0x2000))
   (i32.store offset=48)
   
   (i32.const 0x9000)
   (i32.load offset=52 (i32.const 0x2000))
   (i32.store offset=52)
   
   (i32.const 0x9000)
   (i32.load offset=56 (i32.const 0x2000))
   (i32.store offset=56)
   
   (i32.const 0x9000)
   (i32.load offset=60 (i32.const 0x2000))
   (i32.store offset=60)

   ;;
   
   (i32.const 0xA000)
   (i32.load offset=0 (i32.const 0x1000))
   (i32.store offset=0)
   
   (i32.const 0xA000)
   (i32.load offset=4 (i32.const 0x1000))
   (i32.store offset=4)
   
   (i32.const 0xA000)
   (i32.load offset=8 (i32.const 0x1000))
   (i32.store offset=8)
   
   (i32.const 0xA000)
   (i32.load offset=12 (i32.const 0x1000))
   (i32.store offset=12)
   
   (i32.const 0xA000)
   (i32.load offset=16 (i32.const 0x1000))
   (i32.store offset=16)
   
   (i32.const 0xA000)
   (i32.load offset=20 (i32.const 0x1000))
   (i32.store offset=20)
   
   (i32.const 0xA000)
   (i32.load offset=24 (i32.const 0x1000))
   (i32.store offset=24)
   
   (i32.const 0xA000)
   (i32.load offset=28 (i32.const 0x1000))
   (i32.store offset=28)
   
   (i32.const 0xA000)
   (i32.load offset=32 (i32.const 0x1000))
   (i32.store offset=32)
   
   (i32.const 0xA000)
   (i32.load offset=36 (i32.const 0x1000))
   (i32.store offset=36)
   
   (i32.const 0xA000)
   (i32.load offset=40 (i32.const 0x1000))
   (i32.store offset=40)
   
   (i32.const 0xA000)
   (i32.load offset=44 (i32.const 0x1000))
   (i32.store offset=44)
   
   (i32.const 0xA000)
   (i32.load offset=48 (i32.const 0x1000))
   (i32.store offset=48)
   
   (i32.const 0xA000)
   (i32.load offset=52 (i32.const 0x1000))
   (i32.store offset=52)
   
   (i32.const 0xA000)
   (i32.load offset=56 (i32.const 0x1000))
   (i32.store offset=56)
   
   (i32.const 0xA000)
   (i32.load offset=60 (i32.const 0x1000))
   (i32.store offset=60)
 )

 (func (export "test128")
   ;;
   
   (i32.const 0x1000)
   (i32.load offset=0 (i32.const 0xA000))
   (i32.store offset=0)
   
   (i32.const 0x1000)
   (i32.load offset=4 (i32.const 0xA000))
   (i32.store offset=4)
   
   (i32.const 0x1000)
   (i32.load offset=8 (i32.const 0xA000))
   (i32.store offset=8)
   
   (i32.const 0x1000)
   (i32.load offset=12 (i32.const 0xA000))
   (i32.store offset=12)
   
   (i32.const 0x1000)
   (i32.load offset=16 (i32.const 0xA000))
   (i32.store offset=16)
   
   (i32.const 0x1000)
   (i32.load offset=20 (i32.const 0xA000))
   (i32.store offset=20)
   
   (i32.const 0x1000)
   (i32.load offset=24 (i32.const 0xA000))
   (i32.store offset=24)
   
   (i32.const 0x1000)
   (i32.load offset=28 (i32.const 0xA000))
   (i32.store offset=28)
   
   (i32.const 0x1000)
   (i32.load offset=32 (i32.const 0xA000))
   (i32.store offset=32)
   
   (i32.const 0x1000)
   (i32.load offset=36 (i32.const 0xA000))
   (i32.store offset=36)
   
   (i32.const 0x1000)
   (i32.load offset=40 (i32.const 0xA000))
   (i32.store offset=40)
   
   (i32.const 0x1000)
   (i32.load offset=44 (i32.const 0xA000))
   (i32.store offset=44)
   
   (i32.const 0x1000)
   (i32.load offset=48 (i32.const 0xA000))
   (i32.store offset=48)
   
   (i32.const 0x1000)
   (i32.load offset=52 (i32.const 0xA000))
   (i32.store offset=52)
   
   (i32.const 0x1000)
   (i32.load offset=56 (i32.const 0xA000))
   (i32.store offset=56)
   
   (i32.const 0x1000)
   (i32.load offset=60 (i32.const 0xA000))
   (i32.store offset=60)
   
   (i32.const 0x1000)
   (i32.load offset=64 (i32.const 0xA000))
   (i32.store offset=64)
   
   (i32.const 0x1000)
   (i32.load offset=68 (i32.const 0xA000))
   (i32.store offset=68)
   
   (i32.const 0x1000)
   (i32.load offset=72 (i32.const 0xA000))
   (i32.store offset=72)
   
   (i32.const 0x1000)
   (i32.load offset=76 (i32.const 0xA000))
   (i32.store offset=76)
   
   (i32.const 0x1000)
   (i32.load offset=80 (i32.const 0xA000))
   (i32.store offset=80)
   
   (i32.const 0x1000)
   (i32.load offset=84 (i32.const 0xA000))
   (i32.store offset=84)
   
   (i32.const 0x1000)
   (i32.load offset=88 (i32.const 0xA000))
   (i32.store offset=88)
   
   (i32.const 0x1000)
   (i32.load offset=92 (i32.const 0xA000))
   (i32.store offset=92)
   
   (i32.const 0x1000)
   (i32.load offset=96 (i32.const 0xA000))
   (i32.store offset=96)
   
   (i32.const 0x1000)
   (i32.load offset=100 (i32.const 0xA000))
   (i32.store offset=100)
   
   (i32.const 0x1000)
   (i32.load offset=104 (i32.const 0xA000))
   (i32.store offset=104)
   
   (i32.const 0x1000)
   (i32.load offset=108 (i32.const 0xA000))
   (i32.store offset=108)
   
   (i32.const 0x1000)
   (i32.load offset=112 (i32.const 0xA000))
   (i32.store offset=112)
   
   (i32.const 0x1000)
   (i32.load offset=116 (i32.const 0xA000))
   (i32.store offset=116)
   
   (i32.const 0x1000)
   (i32.load offset=120 (i32.const 0xA000))
   (i32.store offset=120)
   
   (i32.const 0x1000)
   (i32.load offset=124 (i32.const 0xA000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x2000)
   (i32.load offset=0 (i32.const 0x9000))
   (i32.store offset=0)
   
   (i32.const 0x2000)
   (i32.load offset=4 (i32.const 0x9000))
   (i32.store offset=4)
   
   (i32.const 0x2000)
   (i32.load offset=8 (i32.const 0x9000))
   (i32.store offset=8)
   
   (i32.const 0x2000)
   (i32.load offset=12 (i32.const 0x9000))
   (i32.store offset=12)
   
   (i32.const 0x2000)
   (i32.load offset=16 (i32.const 0x9000))
   (i32.store offset=16)
   
   (i32.const 0x2000)
   (i32.load offset=20 (i32.const 0x9000))
   (i32.store offset=20)
   
   (i32.const 0x2000)
   (i32.load offset=24 (i32.const 0x9000))
   (i32.store offset=24)
   
   (i32.const 0x2000)
   (i32.load offset=28 (i32.const 0x9000))
   (i32.store offset=28)
   
   (i32.const 0x2000)
   (i32.load offset=32 (i32.const 0x9000))
   (i32.store offset=32)
   
   (i32.const 0x2000)
   (i32.load offset=36 (i32.const 0x9000))
   (i32.store offset=36)
   
   (i32.const 0x2000)
   (i32.load offset=40 (i32.const 0x9000))
   (i32.store offset=40)
   
   (i32.const 0x2000)
   (i32.load offset=44 (i32.const 0x9000))
   (i32.store offset=44)
   
   (i32.const 0x2000)
   (i32.load offset=48 (i32.const 0x9000))
   (i32.store offset=48)
   
   (i32.const 0x2000)
   (i32.load offset=52 (i32.const 0x9000))
   (i32.store offset=52)
   
   (i32.const 0x2000)
   (i32.load offset=56 (i32.const 0x9000))
   (i32.store offset=56)
   
   (i32.const 0x2000)
   (i32.load offset=60 (i32.const 0x9000))
   (i32.store offset=60)
   
   (i32.const 0x2000)
   (i32.load offset=64 (i32.const 0x9000))
   (i32.store offset=64)
   
   (i32.const 0x2000)
   (i32.load offset=68 (i32.const 0x9000))
   (i32.store offset=68)
   
   (i32.const 0x2000)
   (i32.load offset=72 (i32.const 0x9000))
   (i32.store offset=72)
   
   (i32.const 0x2000)
   (i32.load offset=76 (i32.const 0x9000))
   (i32.store offset=76)
   
   (i32.const 0x2000)
   (i32.load offset=80 (i32.const 0x9000))
   (i32.store offset=80)
   
   (i32.const 0x2000)
   (i32.load offset=84 (i32.const 0x9000))
   (i32.store offset=84)
   
   (i32.const 0x2000)
   (i32.load offset=88 (i32.const 0x9000))
   (i32.store offset=88)
   
   (i32.const 0x2000)
   (i32.load offset=92 (i32.const 0x9000))
   (i32.store offset=92)
   
   (i32.const 0x2000)
   (i32.load offset=96 (i32.const 0x9000))
   (i32.store offset=96)
   
   (i32.const 0x2000)
   (i32.load offset=100 (i32.const 0x9000))
   (i32.store offset=100)
   
   (i32.const 0x2000)
   (i32.load offset=104 (i32.const 0x9000))
   (i32.store offset=104)
   
   (i32.const 0x2000)
   (i32.load offset=108 (i32.const 0x9000))
   (i32.store offset=108)
   
   (i32.const 0x2000)
   (i32.load offset=112 (i32.const 0x9000))
   (i32.store offset=112)
   
   (i32.const 0x2000)
   (i32.load offset=116 (i32.const 0x9000))
   (i32.store offset=116)
   
   (i32.const 0x2000)
   (i32.load offset=120 (i32.const 0x9000))
   (i32.store offset=120)
   
   (i32.const 0x2000)
   (i32.load offset=124 (i32.const 0x9000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x3000)
   (i32.load offset=0 (i32.const 0x8000))
   (i32.store offset=0)
   
   (i32.const 0x3000)
   (i32.load offset=4 (i32.const 0x8000))
   (i32.store offset=4)
   
   (i32.const 0x3000)
   (i32.load offset=8 (i32.const 0x8000))
   (i32.store offset=8)
   
   (i32.const 0x3000)
   (i32.load offset=12 (i32.const 0x8000))
   (i32.store offset=12)
   
   (i32.const 0x3000)
   (i32.load offset=16 (i32.const 0x8000))
   (i32.store offset=16)
   
   (i32.const 0x3000)
   (i32.load offset=20 (i32.const 0x8000))
   (i32.store offset=20)
   
   (i32.const 0x3000)
   (i32.load offset=24 (i32.const 0x8000))
   (i32.store offset=24)
   
   (i32.const 0x3000)
   (i32.load offset=28 (i32.const 0x8000))
   (i32.store offset=28)
   
   (i32.const 0x3000)
   (i32.load offset=32 (i32.const 0x8000))
   (i32.store offset=32)
   
   (i32.const 0x3000)
   (i32.load offset=36 (i32.const 0x8000))
   (i32.store offset=36)
   
   (i32.const 0x3000)
   (i32.load offset=40 (i32.const 0x8000))
   (i32.store offset=40)
   
   (i32.const 0x3000)
   (i32.load offset=44 (i32.const 0x8000))
   (i32.store offset=44)
   
   (i32.const 0x3000)
   (i32.load offset=48 (i32.const 0x8000))
   (i32.store offset=48)
   
   (i32.const 0x3000)
   (i32.load offset=52 (i32.const 0x8000))
   (i32.store offset=52)
   
   (i32.const 0x3000)
   (i32.load offset=56 (i32.const 0x8000))
   (i32.store offset=56)
   
   (i32.const 0x3000)
   (i32.load offset=60 (i32.const 0x8000))
   (i32.store offset=60)
   
   (i32.const 0x3000)
   (i32.load offset=64 (i32.const 0x8000))
   (i32.store offset=64)
   
   (i32.const 0x3000)
   (i32.load offset=68 (i32.const 0x8000))
   (i32.store offset=68)
   
   (i32.const 0x3000)
   (i32.load offset=72 (i32.const 0x8000))
   (i32.store offset=72)
   
   (i32.const 0x3000)
   (i32.load offset=76 (i32.const 0x8000))
   (i32.store offset=76)
   
   (i32.const 0x3000)
   (i32.load offset=80 (i32.const 0x8000))
   (i32.store offset=80)
   
   (i32.const 0x3000)
   (i32.load offset=84 (i32.const 0x8000))
   (i32.store offset=84)
   
   (i32.const 0x3000)
   (i32.load offset=88 (i32.const 0x8000))
   (i32.store offset=88)
   
   (i32.const 0x3000)
   (i32.load offset=92 (i32.const 0x8000))
   (i32.store offset=92)
   
   (i32.const 0x3000)
   (i32.load offset=96 (i32.const 0x8000))
   (i32.store offset=96)
   
   (i32.const 0x3000)
   (i32.load offset=100 (i32.const 0x8000))
   (i32.store offset=100)
   
   (i32.const 0x3000)
   (i32.load offset=104 (i32.const 0x8000))
   (i32.store offset=104)
   
   (i32.const 0x3000)
   (i32.load offset=108 (i32.const 0x8000))
   (i32.store offset=108)
   
   (i32.const 0x3000)
   (i32.load offset=112 (i32.const 0x8000))
   (i32.store offset=112)
   
   (i32.const 0x3000)
   (i32.load offset=116 (i32.const 0x8000))
   (i32.store offset=116)
   
   (i32.const 0x3000)
   (i32.load offset=120 (i32.const 0x8000))
   (i32.store offset=120)
   
   (i32.const 0x3000)
   (i32.load offset=124 (i32.const 0x8000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x4000)
   (i32.load offset=0 (i32.const 0x7000))
   (i32.store offset=0)
   
   (i32.const 0x4000)
   (i32.load offset=4 (i32.const 0x7000))
   (i32.store offset=4)
   
   (i32.const 0x4000)
   (i32.load offset=8 (i32.const 0x7000))
   (i32.store offset=8)
   
   (i32.const 0x4000)
   (i32.load offset=12 (i32.const 0x7000))
   (i32.store offset=12)
   
   (i32.const 0x4000)
   (i32.load offset=16 (i32.const 0x7000))
   (i32.store offset=16)
   
   (i32.const 0x4000)
   (i32.load offset=20 (i32.const 0x7000))
   (i32.store offset=20)
   
   (i32.const 0x4000)
   (i32.load offset=24 (i32.const 0x7000))
   (i32.store offset=24)
   
   (i32.const 0x4000)
   (i32.load offset=28 (i32.const 0x7000))
   (i32.store offset=28)
   
   (i32.const 0x4000)
   (i32.load offset=32 (i32.const 0x7000))
   (i32.store offset=32)
   
   (i32.const 0x4000)
   (i32.load offset=36 (i32.const 0x7000))
   (i32.store offset=36)
   
   (i32.const 0x4000)
   (i32.load offset=40 (i32.const 0x7000))
   (i32.store offset=40)
   
   (i32.const 0x4000)
   (i32.load offset=44 (i32.const 0x7000))
   (i32.store offset=44)
   
   (i32.const 0x4000)
   (i32.load offset=48 (i32.const 0x7000))
   (i32.store offset=48)
   
   (i32.const 0x4000)
   (i32.load offset=52 (i32.const 0x7000))
   (i32.store offset=52)
   
   (i32.const 0x4000)
   (i32.load offset=56 (i32.const 0x7000))
   (i32.store offset=56)
   
   (i32.const 0x4000)
   (i32.load offset=60 (i32.const 0x7000))
   (i32.store offset=60)
   
   (i32.const 0x4000)
   (i32.load offset=64 (i32.const 0x7000))
   (i32.store offset=64)
   
   (i32.const 0x4000)
   (i32.load offset=68 (i32.const 0x7000))
   (i32.store offset=68)
   
   (i32.const 0x4000)
   (i32.load offset=72 (i32.const 0x7000))
   (i32.store offset=72)
   
   (i32.const 0x4000)
   (i32.load offset=76 (i32.const 0x7000))
   (i32.store offset=76)
   
   (i32.const 0x4000)
   (i32.load offset=80 (i32.const 0x7000))
   (i32.store offset=80)
   
   (i32.const 0x4000)
   (i32.load offset=84 (i32.const 0x7000))
   (i32.store offset=84)
   
   (i32.const 0x4000)
   (i32.load offset=88 (i32.const 0x7000))
   (i32.store offset=88)
   
   (i32.const 0x4000)
   (i32.load offset=92 (i32.const 0x7000))
   (i32.store offset=92)
   
   (i32.const 0x4000)
   (i32.load offset=96 (i32.const 0x7000))
   (i32.store offset=96)
   
   (i32.const 0x4000)
   (i32.load offset=100 (i32.const 0x7000))
   (i32.store offset=100)
   
   (i32.const 0x4000)
   (i32.load offset=104 (i32.const 0x7000))
   (i32.store offset=104)
   
   (i32.const 0x4000)
   (i32.load offset=108 (i32.const 0x7000))
   (i32.store offset=108)
   
   (i32.const 0x4000)
   (i32.load offset=112 (i32.const 0x7000))
   (i32.store offset=112)
   
   (i32.const 0x4000)
   (i32.load offset=116 (i32.const 0x7000))
   (i32.store offset=116)
   
   (i32.const 0x4000)
   (i32.load offset=120 (i32.const 0x7000))
   (i32.store offset=120)
   
   (i32.const 0x4000)
   (i32.load offset=124 (i32.const 0x7000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x5000)
   (i32.load offset=0 (i32.const 0x6000))
   (i32.store offset=0)
   
   (i32.const 0x5000)
   (i32.load offset=4 (i32.const 0x6000))
   (i32.store offset=4)
   
   (i32.const 0x5000)
   (i32.load offset=8 (i32.const 0x6000))
   (i32.store offset=8)
   
   (i32.const 0x5000)
   (i32.load offset=12 (i32.const 0x6000))
   (i32.store offset=12)
   
   (i32.const 0x5000)
   (i32.load offset=16 (i32.const 0x6000))
   (i32.store offset=16)
   
   (i32.const 0x5000)
   (i32.load offset=20 (i32.const 0x6000))
   (i32.store offset=20)
   
   (i32.const 0x5000)
   (i32.load offset=24 (i32.const 0x6000))
   (i32.store offset=24)
   
   (i32.const 0x5000)
   (i32.load offset=28 (i32.const 0x6000))
   (i32.store offset=28)
   
   (i32.const 0x5000)
   (i32.load offset=32 (i32.const 0x6000))
   (i32.store offset=32)
   
   (i32.const 0x5000)
   (i32.load offset=36 (i32.const 0x6000))
   (i32.store offset=36)
   
   (i32.const 0x5000)
   (i32.load offset=40 (i32.const 0x6000))
   (i32.store offset=40)
   
   (i32.const 0x5000)
   (i32.load offset=44 (i32.const 0x6000))
   (i32.store offset=44)
   
   (i32.const 0x5000)
   (i32.load offset=48 (i32.const 0x6000))
   (i32.store offset=48)
   
   (i32.const 0x5000)
   (i32.load offset=52 (i32.const 0x6000))
   (i32.store offset=52)
   
   (i32.const 0x5000)
   (i32.load offset=56 (i32.const 0x6000))
   (i32.store offset=56)
   
   (i32.const 0x5000)
   (i32.load offset=60 (i32.const 0x6000))
   (i32.store offset=60)
   
   (i32.const 0x5000)
   (i32.load offset=64 (i32.const 0x6000))
   (i32.store offset=64)
   
   (i32.const 0x5000)
   (i32.load offset=68 (i32.const 0x6000))
   (i32.store offset=68)
   
   (i32.const 0x5000)
   (i32.load offset=72 (i32.const 0x6000))
   (i32.store offset=72)
   
   (i32.const 0x5000)
   (i32.load offset=76 (i32.const 0x6000))
   (i32.store offset=76)
   
   (i32.const 0x5000)
   (i32.load offset=80 (i32.const 0x6000))
   (i32.store offset=80)
   
   (i32.const 0x5000)
   (i32.load offset=84 (i32.const 0x6000))
   (i32.store offset=84)
   
   (i32.const 0x5000)
   (i32.load offset=88 (i32.const 0x6000))
   (i32.store offset=88)
   
   (i32.const 0x5000)
   (i32.load offset=92 (i32.const 0x6000))
   (i32.store offset=92)
   
   (i32.const 0x5000)
   (i32.load offset=96 (i32.const 0x6000))
   (i32.store offset=96)
   
   (i32.const 0x5000)
   (i32.load offset=100 (i32.const 0x6000))
   (i32.store offset=100)
   
   (i32.const 0x5000)
   (i32.load offset=104 (i32.const 0x6000))
   (i32.store offset=104)
   
   (i32.const 0x5000)
   (i32.load offset=108 (i32.const 0x6000))
   (i32.store offset=108)
   
   (i32.const 0x5000)
   (i32.load offset=112 (i32.const 0x6000))
   (i32.store offset=112)
   
   (i32.const 0x5000)
   (i32.load offset=116 (i32.const 0x6000))
   (i32.store offset=116)
   
   (i32.const 0x5000)
   (i32.load offset=120 (i32.const 0x6000))
   (i32.store offset=120)
   
   (i32.const 0x5000)
   (i32.load offset=124 (i32.const 0x6000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x6000)
   (i32.load offset=0 (i32.const 0x5000))
   (i32.store offset=0)
   
   (i32.const 0x6000)
   (i32.load offset=4 (i32.const 0x5000))
   (i32.store offset=4)
   
   (i32.const 0x6000)
   (i32.load offset=8 (i32.const 0x5000))
   (i32.store offset=8)
   
   (i32.const 0x6000)
   (i32.load offset=12 (i32.const 0x5000))
   (i32.store offset=12)
   
   (i32.const 0x6000)
   (i32.load offset=16 (i32.const 0x5000))
   (i32.store offset=16)
   
   (i32.const 0x6000)
   (i32.load offset=20 (i32.const 0x5000))
   (i32.store offset=20)
   
   (i32.const 0x6000)
   (i32.load offset=24 (i32.const 0x5000))
   (i32.store offset=24)
   
   (i32.const 0x6000)
   (i32.load offset=28 (i32.const 0x5000))
   (i32.store offset=28)
   
   (i32.const 0x6000)
   (i32.load offset=32 (i32.const 0x5000))
   (i32.store offset=32)
   
   (i32.const 0x6000)
   (i32.load offset=36 (i32.const 0x5000))
   (i32.store offset=36)
   
   (i32.const 0x6000)
   (i32.load offset=40 (i32.const 0x5000))
   (i32.store offset=40)
   
   (i32.const 0x6000)
   (i32.load offset=44 (i32.const 0x5000))
   (i32.store offset=44)
   
   (i32.const 0x6000)
   (i32.load offset=48 (i32.const 0x5000))
   (i32.store offset=48)
   
   (i32.const 0x6000)
   (i32.load offset=52 (i32.const 0x5000))
   (i32.store offset=52)
   
   (i32.const 0x6000)
   (i32.load offset=56 (i32.const 0x5000))
   (i32.store offset=56)
   
   (i32.const 0x6000)
   (i32.load offset=60 (i32.const 0x5000))
   (i32.store offset=60)
   
   (i32.const 0x6000)
   (i32.load offset=64 (i32.const 0x5000))
   (i32.store offset=64)
   
   (i32.const 0x6000)
   (i32.load offset=68 (i32.const 0x5000))
   (i32.store offset=68)
   
   (i32.const 0x6000)
   (i32.load offset=72 (i32.const 0x5000))
   (i32.store offset=72)
   
   (i32.const 0x6000)
   (i32.load offset=76 (i32.const 0x5000))
   (i32.store offset=76)
   
   (i32.const 0x6000)
   (i32.load offset=80 (i32.const 0x5000))
   (i32.store offset=80)
   
   (i32.const 0x6000)
   (i32.load offset=84 (i32.const 0x5000))
   (i32.store offset=84)
   
   (i32.const 0x6000)
   (i32.load offset=88 (i32.const 0x5000))
   (i32.store offset=88)
   
   (i32.const 0x6000)
   (i32.load offset=92 (i32.const 0x5000))
   (i32.store offset=92)
   
   (i32.const 0x6000)
   (i32.load offset=96 (i32.const 0x5000))
   (i32.store offset=96)
   
   (i32.const 0x6000)
   (i32.load offset=100 (i32.const 0x5000))
   (i32.store offset=100)
   
   (i32.const 0x6000)
   (i32.load offset=104 (i32.const 0x5000))
   (i32.store offset=104)
   
   (i32.const 0x6000)
   (i32.load offset=108 (i32.const 0x5000))
   (i32.store offset=108)
   
   (i32.const 0x6000)
   (i32.load offset=112 (i32.const 0x5000))
   (i32.store offset=112)
   
   (i32.const 0x6000)
   (i32.load offset=116 (i32.const 0x5000))
   (i32.store offset=116)
   
   (i32.const 0x6000)
   (i32.load offset=120 (i32.const 0x5000))
   (i32.store offset=120)
   
   (i32.const 0x6000)
   (i32.load offset=124 (i32.const 0x5000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x7000)
   (i32.load offset=0 (i32.const 0x4000))
   (i32.store offset=0)
   
   (i32.const 0x7000)
   (i32.load offset=4 (i32.const 0x4000))
   (i32.store offset=4)
   
   (i32.const 0x7000)
   (i32.load offset=8 (i32.const 0x4000))
   (i32.store offset=8)
   
   (i32.const 0x7000)
   (i32.load offset=12 (i32.const 0x4000))
   (i32.store offset=12)
   
   (i32.const 0x7000)
   (i32.load offset=16 (i32.const 0x4000))
   (i32.store offset=16)
   
   (i32.const 0x7000)
   (i32.load offset=20 (i32.const 0x4000))
   (i32.store offset=20)
   
   (i32.const 0x7000)
   (i32.load offset=24 (i32.const 0x4000))
   (i32.store offset=24)
   
   (i32.const 0x7000)
   (i32.load offset=28 (i32.const 0x4000))
   (i32.store offset=28)
   
   (i32.const 0x7000)
   (i32.load offset=32 (i32.const 0x4000))
   (i32.store offset=32)
   
   (i32.const 0x7000)
   (i32.load offset=36 (i32.const 0x4000))
   (i32.store offset=36)
   
   (i32.const 0x7000)
   (i32.load offset=40 (i32.const 0x4000))
   (i32.store offset=40)
   
   (i32.const 0x7000)
   (i32.load offset=44 (i32.const 0x4000))
   (i32.store offset=44)
   
   (i32.const 0x7000)
   (i32.load offset=48 (i32.const 0x4000))
   (i32.store offset=48)
   
   (i32.const 0x7000)
   (i32.load offset=52 (i32.const 0x4000))
   (i32.store offset=52)
   
   (i32.const 0x7000)
   (i32.load offset=56 (i32.const 0x4000))
   (i32.store offset=56)
   
   (i32.const 0x7000)
   (i32.load offset=60 (i32.const 0x4000))
   (i32.store offset=60)
   
   (i32.const 0x7000)
   (i32.load offset=64 (i32.const 0x4000))
   (i32.store offset=64)
   
   (i32.const 0x7000)
   (i32.load offset=68 (i32.const 0x4000))
   (i32.store offset=68)
   
   (i32.const 0x7000)
   (i32.load offset=72 (i32.const 0x4000))
   (i32.store offset=72)
   
   (i32.const 0x7000)
   (i32.load offset=76 (i32.const 0x4000))
   (i32.store offset=76)
   
   (i32.const 0x7000)
   (i32.load offset=80 (i32.const 0x4000))
   (i32.store offset=80)
   
   (i32.const 0x7000)
   (i32.load offset=84 (i32.const 0x4000))
   (i32.store offset=84)
   
   (i32.const 0x7000)
   (i32.load offset=88 (i32.const 0x4000))
   (i32.store offset=88)
   
   (i32.const 0x7000)
   (i32.load offset=92 (i32.const 0x4000))
   (i32.store offset=92)
   
   (i32.const 0x7000)
   (i32.load offset=96 (i32.const 0x4000))
   (i32.store offset=96)
   
   (i32.const 0x7000)
   (i32.load offset=100 (i32.const 0x4000))
   (i32.store offset=100)
   
   (i32.const 0x7000)
   (i32.load offset=104 (i32.const 0x4000))
   (i32.store offset=104)
   
   (i32.const 0x7000)
   (i32.load offset=108 (i32.const 0x4000))
   (i32.store offset=108)
   
   (i32.const 0x7000)
   (i32.load offset=112 (i32.const 0x4000))
   (i32.store offset=112)
   
   (i32.const 0x7000)
   (i32.load offset=116 (i32.const 0x4000))
   (i32.store offset=116)
   
   (i32.const 0x7000)
   (i32.load offset=120 (i32.const 0x4000))
   (i32.store offset=120)
   
   (i32.const 0x7000)
   (i32.load offset=124 (i32.const 0x4000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x8000)
   (i32.load offset=0 (i32.const 0x3000))
   (i32.store offset=0)
   
   (i32.const 0x8000)
   (i32.load offset=4 (i32.const 0x3000))
   (i32.store offset=4)
   
   (i32.const 0x8000)
   (i32.load offset=8 (i32.const 0x3000))
   (i32.store offset=8)
   
   (i32.const 0x8000)
   (i32.load offset=12 (i32.const 0x3000))
   (i32.store offset=12)
   
   (i32.const 0x8000)
   (i32.load offset=16 (i32.const 0x3000))
   (i32.store offset=16)
   
   (i32.const 0x8000)
   (i32.load offset=20 (i32.const 0x3000))
   (i32.store offset=20)
   
   (i32.const 0x8000)
   (i32.load offset=24 (i32.const 0x3000))
   (i32.store offset=24)
   
   (i32.const 0x8000)
   (i32.load offset=28 (i32.const 0x3000))
   (i32.store offset=28)
   
   (i32.const 0x8000)
   (i32.load offset=32 (i32.const 0x3000))
   (i32.store offset=32)
   
   (i32.const 0x8000)
   (i32.load offset=36 (i32.const 0x3000))
   (i32.store offset=36)
   
   (i32.const 0x8000)
   (i32.load offset=40 (i32.const 0x3000))
   (i32.store offset=40)
   
   (i32.const 0x8000)
   (i32.load offset=44 (i32.const 0x3000))
   (i32.store offset=44)
   
   (i32.const 0x8000)
   (i32.load offset=48 (i32.const 0x3000))
   (i32.store offset=48)
   
   (i32.const 0x8000)
   (i32.load offset=52 (i32.const 0x3000))
   (i32.store offset=52)
   
   (i32.const 0x8000)
   (i32.load offset=56 (i32.const 0x3000))
   (i32.store offset=56)
   
   (i32.const 0x8000)
   (i32.load offset=60 (i32.const 0x3000))
   (i32.store offset=60)
   
   (i32.const 0x8000)
   (i32.load offset=64 (i32.const 0x3000))
   (i32.store offset=64)
   
   (i32.const 0x8000)
   (i32.load offset=68 (i32.const 0x3000))
   (i32.store offset=68)
   
   (i32.const 0x8000)
   (i32.load offset=72 (i32.const 0x3000))
   (i32.store offset=72)
   
   (i32.const 0x8000)
   (i32.load offset=76 (i32.const 0x3000))
   (i32.store offset=76)
   
   (i32.const 0x8000)
   (i32.load offset=80 (i32.const 0x3000))
   (i32.store offset=80)
   
   (i32.const 0x8000)
   (i32.load offset=84 (i32.const 0x3000))
   (i32.store offset=84)
   
   (i32.const 0x8000)
   (i32.load offset=88 (i32.const 0x3000))
   (i32.store offset=88)
   
   (i32.const 0x8000)
   (i32.load offset=92 (i32.const 0x3000))
   (i32.store offset=92)
   
   (i32.const 0x8000)
   (i32.load offset=96 (i32.const 0x3000))
   (i32.store offset=96)
   
   (i32.const 0x8000)
   (i32.load offset=100 (i32.const 0x3000))
   (i32.store offset=100)
   
   (i32.const 0x8000)
   (i32.load offset=104 (i32.const 0x3000))
   (i32.store offset=104)
   
   (i32.const 0x8000)
   (i32.load offset=108 (i32.const 0x3000))
   (i32.store offset=108)
   
   (i32.const 0x8000)
   (i32.load offset=112 (i32.const 0x3000))
   (i32.store offset=112)
   
   (i32.const 0x8000)
   (i32.load offset=116 (i32.const 0x3000))
   (i32.store offset=116)
   
   (i32.const 0x8000)
   (i32.load offset=120 (i32.const 0x3000))
   (i32.store offset=120)
   
   (i32.const 0x8000)
   (i32.load offset=124 (i32.const 0x3000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0x9000)
   (i32.load offset=0 (i32.const 0x2000))
   (i32.store offset=0)
   
   (i32.const 0x9000)
   (i32.load offset=4 (i32.const 0x2000))
   (i32.store offset=4)
   
   (i32.const 0x9000)
   (i32.load offset=8 (i32.const 0x2000))
   (i32.store offset=8)
   
   (i32.const 0x9000)
   (i32.load offset=12 (i32.const 0x2000))
   (i32.store offset=12)
   
   (i32.const 0x9000)
   (i32.load offset=16 (i32.const 0x2000))
   (i32.store offset=16)
   
   (i32.const 0x9000)
   (i32.load offset=20 (i32.const 0x2000))
   (i32.store offset=20)
   
   (i32.const 0x9000)
   (i32.load offset=24 (i32.const 0x2000))
   (i32.store offset=24)
   
   (i32.const 0x9000)
   (i32.load offset=28 (i32.const 0x2000))
   (i32.store offset=28)
   
   (i32.const 0x9000)
   (i32.load offset=32 (i32.const 0x2000))
   (i32.store offset=32)
   
   (i32.const 0x9000)
   (i32.load offset=36 (i32.const 0x2000))
   (i32.store offset=36)
   
   (i32.const 0x9000)
   (i32.load offset=40 (i32.const 0x2000))
   (i32.store offset=40)
   
   (i32.const 0x9000)
   (i32.load offset=44 (i32.const 0x2000))
   (i32.store offset=44)
   
   (i32.const 0x9000)
   (i32.load offset=48 (i32.const 0x2000))
   (i32.store offset=48)
   
   (i32.const 0x9000)
   (i32.load offset=52 (i32.const 0x2000))
   (i32.store offset=52)
   
   (i32.const 0x9000)
   (i32.load offset=56 (i32.const 0x2000))
   (i32.store offset=56)
   
   (i32.const 0x9000)
   (i32.load offset=60 (i32.const 0x2000))
   (i32.store offset=60)
   
   (i32.const 0x9000)
   (i32.load offset=64 (i32.const 0x2000))
   (i32.store offset=64)
   
   (i32.const 0x9000)
   (i32.load offset=68 (i32.const 0x2000))
   (i32.store offset=68)
   
   (i32.const 0x9000)
   (i32.load offset=72 (i32.const 0x2000))
   (i32.store offset=72)
   
   (i32.const 0x9000)
   (i32.load offset=76 (i32.const 0x2000))
   (i32.store offset=76)
   
   (i32.const 0x9000)
   (i32.load offset=80 (i32.const 0x2000))
   (i32.store offset=80)
   
   (i32.const 0x9000)
   (i32.load offset=84 (i32.const 0x2000))
   (i32.store offset=84)
   
   (i32.const 0x9000)
   (i32.load offset=88 (i32.const 0x2000))
   (i32.store offset=88)
   
   (i32.const 0x9000)
   (i32.load offset=92 (i32.const 0x2000))
   (i32.store offset=92)
   
   (i32.const 0x9000)
   (i32.load offset=96 (i32.const 0x2000))
   (i32.store offset=96)
   
   (i32.const 0x9000)
   (i32.load offset=100 (i32.const 0x2000))
   (i32.store offset=100)
   
   (i32.const 0x9000)
   (i32.load offset=104 (i32.const 0x2000))
   (i32.store offset=104)
   
   (i32.const 0x9000)
   (i32.load offset=108 (i32.const 0x2000))
   (i32.store offset=108)
   
   (i32.const 0x9000)
   (i32.load offset=112 (i32.const 0x2000))
   (i32.store offset=112)
   
   (i32.const 0x9000)
   (i32.load offset=116 (i32.const 0x2000))
   (i32.store offset=116)
   
   (i32.const 0x9000)
   (i32.load offset=120 (i32.const 0x2000))
   (i32.store offset=120)
   
   (i32.const 0x9000)
   (i32.load offset=124 (i32.const 0x2000))
   (i32.store offset=124)

   ;;
   
   (i32.const 0xA000)
   (i32.load offset=0 (i32.const 0x1000))
   (i32.store offset=0)
   
   (i32.const 0xA000)
   (i32.load offset=4 (i32.const 0x1000))
   (i32.store offset=4)
   
   (i32.const 0xA000)
   (i32.load offset=8 (i32.const 0x1000))
   (i32.store offset=8)
   
   (i32.const 0xA000)
   (i32.load offset=12 (i32.const 0x1000))
   (i32.store offset=12)
   
   (i32.const 0xA000)
   (i32.load offset=16 (i32.const 0x1000))
   (i32.store offset=16)
   
   (i32.const 0xA000)
   (i32.load offset=20 (i32.const 0x1000))
   (i32.store offset=20)
   
   (i32.const 0xA000)
   (i32.load offset=24 (i32.const 0x1000))
   (i32.store offset=24)
   
   (i32.const 0xA000)
   (i32.load offset=28 (i32.const 0x1000))
   (i32.store offset=28)
   
   (i32.const 0xA000)
   (i32.load offset=32 (i32.const 0x1000))
   (i32.store offset=32)
   
   (i32.const 0xA000)
   (i32.load offset=36 (i32.const 0x1000))
   (i32.store offset=36)
   
   (i32.const 0xA000)
   (i32.load offset=40 (i32.const 0x1000))
   (i32.store offset=40)
   
   (i32.const 0xA000)
   (i32.load offset=44 (i32.const 0x1000))
   (i32.store offset=44)
   
   (i32.const 0xA000)
   (i32.load offset=48 (i32.const 0x1000))
   (i32.store offset=48)
   
   (i32.const 0xA000)
   (i32.load offset=52 (i32.const 0x1000))
   (i32.store offset=52)
   
   (i32.const 0xA000)
   (i32.load offset=56 (i32.const 0x1000))
   (i32.store offset=56)
   
   (i32.const 0xA000)
   (i32.load offset=60 (i32.const 0x1000))
   (i32.store offset=60)
   
   (i32.const 0xA000)
   (i32.load offset=64 (i32.const 0x1000))
   (i32.store offset=64)
   
   (i32.const 0xA000)
   (i32.load offset=68 (i32.const 0x1000))
   (i32.store offset=68)
   
   (i32.const 0xA000)
   (i32.load offset=72 (i32.const 0x1000))
   (i32.store offset=72)
   
   (i32.const 0xA000)
   (i32.load offset=76 (i32.const 0x1000))
   (i32.store offset=76)
   
   (i32.const 0xA000)
   (i32.load offset=80 (i32.const 0x1000))
   (i32.store offset=80)
   
   (i32.const 0xA000)
   (i32.load offset=84 (i32.const 0x1000))
   (i32.store offset=84)
   
   (i32.const 0xA000)
   (i32.load offset=88 (i32.const 0x1000))
   (i32.store offset=88)
   
   (i32.const 0xA000)
   (i32.load offset=92 (i32.const 0x1000))
   (i32.store offset=92)
   
   (i32.const 0xA000)
   (i32.load offset=96 (i32.const 0x1000))
   (i32.store offset=96)
   
   (i32.const 0xA000)
   (i32.load offset=100 (i32.const 0x1000))
   (i32.store offset=100)
   
   (i32.const 0xA000)
   (i32.load offset=104 (i32.const 0x1000))
   (i32.store offset=104)
   
   (i32.const 0xA000)
   (i32.load offset=108 (i32.const 0x1000))
   (i32.store offset=108)
   
   (i32.const 0xA000)
   (i32.load offset=112 (i32.const 0x1000))
   (i32.store offset=112)
   
   (i32.const 0xA000)
   (i32.load offset=116 (i32.const 0x1000))
   (i32.store offset=116)
   
   (i32.const 0xA000)
   (i32.load offset=120 (i32.const 0x1000))
   (i32.store offset=120)
   
   (i32.const 0xA000)
   (i32.load offset=124 (i32.const 0x1000))
   (i32.store offset=124)
 )
)