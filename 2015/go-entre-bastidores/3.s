# command-line-arguments
./3.go:4: main map[string]int literal does not escape

before main
.   DCL l(4)
.   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) used(true) MAP-map[string]int

.   AS l(4) colas(true) tc(1)
.   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) used(true) MAP-map[string]int
.   .   MAPLIT l(4) esc(no) tc(1) MAP-map[string]int
.   .   .   TYPE <S> l(4) tc(1) type=MAP-map[string]int MAP-map[string]int

.   AS l(5) tc(1)
.   .   NAME-main.autotmp_0000 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   LITERAL-"foo" l(5) tc(1) string

.   AS l(5) tc(1)
.   .   NAME-main.autotmp_0001 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) used(true) int
.   .   LITERAL-123 l(5) tc(1) int

.   AS l(5) tc(1)
.   .   INDEXMAP l(5) tc(1) assigned int
.   .   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) used(true) MAP-map[string]int
.   .   .   NAME-main.autotmp_0000 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   NAME-main.autotmp_0001 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) used(true) int

.   VARKILL l(5) tc(1)
.   .   NAME-main.autotmp_0001 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) used(true) int

.   VARKILL l(5) tc(1)
.   .   NAME-main.autotmp_0000 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string

.   AS l(6) tc(1)
.   .   NAME-main.autotmp_0002 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   LITERAL-"foo" l(6) tc(1) string

.   AS l(6) tc(1)
.   .   NAME-main.autotmp_0003 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   INDEXMAP l(6) tc(1) int
.   .   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) used(true) MAP-map[string]int
.   .   .   NAME-main.autotmp_0002 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string

.   AS l(6) tc(1)
.   .   NAME-_ tc(1) assigned blank
.   .   NAME-main.autotmp_0003 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   VARKILL l(6) tc(1)
.   .   NAME-main.autotmp_0003 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   VARKILL l(6) tc(1)
.   .   NAME-main.autotmp_0002 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string

.   DCL l(7)
.   .   NAME-main.i u(1) a(true) g(2) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) string

.   DCL l(7)
.   .   NAME-main.v u(1) a(true) g(3) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   AS l(7) tc(1)
.   .   NAME-main.autotmp_0004 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) MAP-map[string]int
.   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) used(true) MAP-map[string]int

.   AS l(7) tc(1)
.   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) uint8

.   RANGE l(7) colas(true) tc(1) MAP-map[string]int
.   .   NAME-main.autotmp_0004 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) MAP-map[string]int
.   RANGE-list
.   .   NAME-main.i u(1) a(true) g(2) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) string

.   .   NAME-main.v u(1) a(true) g(3) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   RANGE-body
.   .   PRINTN l(8) tc(1)
.   .   PRINTN-list
.   .   .   NAME-main.i u(1) a(true) g(2) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) string

.   .   .   NAME-main.v u(1) a(true) g(3) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   VARKILL l(7) tc(1)
.   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) uint8

.   VARKILL l(7) tc(1)
.   .   NAME-main.autotmp_0004 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) MAP-map[string]int
INIT m make(map[string]int) 
after walk main
.   DCL l(4)
.   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) MAP-map[string]int

.   EMPTY-init
.   .   AS u(100) l(4) tc(1)
.   .   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) MAP-map[string]int
.   .   .   CALLFUNC u(100) l(4) tc(1) MAP-map[string]int
.   .   .   .   NAME-runtime.makemap u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(*byte, int64, *map.hdr[string]int, *map.bucket[string]int) map[string]int
.   .   .   CALLFUNC-list
.   .   .   .   AS u(2) l(4) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(4) x(0+0) tc(1) runtime.mapType·2 PTR64-*byte
.   .   .   .   .   ADDR u(2) a(true) l(4) tc(1) PTR64-*uint8
.   .   .   .   .   .   NAME-type.map[string]int u(1) a(true) l(4) x(0+0) class(PEXTERN) tc(1) uint8

.   .   .   .   AS u(1) l(4) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(4) x(8+0) tc(1) runtime.hint·3 int64
.   .   .   .   .   LITERAL-0 u(1) a(true) l(4) tc(1) int64
.   .   .   .   .   .   LITERAL-0 u(1) a(true) l(4) tc(1) int64

.   .   .   .   AS u(1) l(4) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(4) x(16+0) tc(1) runtime.mapbuf·4 PTR64-*map.hdr[string]int
.   .   .   .   .   LITERAL-nil u(1) a(true) l(4) tc(1) PTR64-*map.hdr[string]int

.   .   .   .   AS u(1) l(4) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(4) x(24+0) tc(1) runtime.bucketbuf·5 PTR64-*map.bucket[string]int
.   .   .   .   .   LITERAL-nil u(1) a(true) l(4) tc(1) PTR64-*map.bucket[string]int
.   EMPTY u(100) l(4) colas(true) tc(1)
.   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) MAP-map[string]int

.   AS u(2) l(5) tc(1)
.   .   NAME-main.autotmp_0000 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) string
.   .   LITERAL-"foo" u(1) a(true) l(5) tc(1) string

.   AS u(2) l(5) tc(1)
.   .   NAME-main.autotmp_0001 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken used(true) int
.   .   LITERAL-123 u(1) a(true) l(5) tc(1) int

.   CALLFUNC u(100) l(5) tc(1)
.   .   NAME-runtime.mapassign1 u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(*byte, map[string]int, *string, *int)
.   CALLFUNC-list
.   .   AS u(2) l(5) tc(1)
.   .   .   INDREG-SP a(true) l(5) x(0+0) tc(1) runtime.mapType·1 PTR64-*byte
.   .   .   ADDR u(2) a(true) l(5) tc(1) PTR64-*uint8
.   .   .   .   NAME-type.map[string]int u(1) a(true) l(4) x(0+0) class(PEXTERN) tc(1) uint8

.   .   AS u(1) l(5) tc(1)
.   .   .   INDREG-SP a(true) l(5) x(8+0) tc(1) runtime.hmap·2 MAP-map[string]int
.   .   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) MAP-map[string]int

.   .   AS u(2) l(5) tc(1)
.   .   .   INDREG-SP a(true) l(5) x(16+0) tc(1) runtime.key·3 PTR64-*string
.   .   .   ADDR u(2) l(5) tc(1) PTR64-*string
.   .   .   .   NAME-main.autotmp_0000 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) string

.   .   AS u(2) l(5) tc(1)
.   .   .   INDREG-SP a(true) l(5) x(24+0) tc(1) runtime.val·4 PTR64-*int
.   .   .   ADDR u(2) l(5) tc(1) PTR64-*int
.   .   .   .   NAME-main.autotmp_0001 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken used(true) int

.   VARKILL l(5) tc(1)
.   .   NAME-main.autotmp_0001 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken used(true) int

.   VARKILL l(5) tc(1)
.   .   NAME-main.autotmp_0000 u(1) a(true) l(5) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) string

.   AS u(2) l(6) tc(1)
.   .   NAME-main.autotmp_0002 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   LITERAL-"foo" u(1) a(true) l(6) tc(1) string

.   AS u(100) l(6) tc(1)
.   .   NAME-main.autotmp_0003 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   IND u(100) l(6) tc(1) int
.   .   .   CALLFUNC u(100) l(6) tc(1) PTR64-*int
.   .   .   .   NAME-runtime.mapaccess1_faststr u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(*byte, map[string]int, string) *int
.   .   .   CALLFUNC-list
.   .   .   .   AS u(2) l(6) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(6) x(0+0) tc(1) runtime.mapType·2 PTR64-*byte
.   .   .   .   .   ADDR u(2) a(true) l(6) tc(1) PTR64-*uint8
.   .   .   .   .   .   NAME-type.map[string]int u(1) a(true) l(4) x(0+0) class(PEXTERN) tc(1) uint8

.   .   .   .   AS u(1) l(6) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(6) x(8+0) tc(1) runtime.hmap·3 MAP-map[string]int
.   .   .   .   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) MAP-map[string]int

.   .   .   .   AS u(1) l(6) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(6) x(16+0) tc(1) runtime.key·4 string
.   .   .   .   .   NAME-main.autotmp_0002 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string

.   AS u(2) l(6) tc(1)
.   .   NAME-_ u(1) a(true) tc(1) assigned blank
.   .   NAME-main.autotmp_0003 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   VARKILL l(6) tc(1)
.   .   NAME-main.autotmp_0003 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   VARKILL l(6) tc(1)
.   .   NAME-main.autotmp_0002 u(1) a(true) l(6) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string

.   DCL l(7)
.   .   NAME-main.i u(1) a(true) g(2) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) string

.   DCL l(7)
.   .   NAME-main.v u(1) a(true) g(3) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   AS u(2) l(7) tc(1)
.   .   NAME-main.autotmp_0004 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) MAP-map[string]int
.   .   NAME-main.m u(1) a(true) g(1) l(4) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) MAP-map[string]int

.   AS u(2) l(7) tc(1)
.   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) STRUCT-map.iter[string]int

.   FOR-init
.   .   CALLFUNC u(100) l(7) tc(1)
.   .   .   NAME-runtime.mapiterinit u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(*byte, map[string]int, *map.iter[string]int)
.   .   CALLFUNC-list
.   .   .   AS u(2) l(7) tc(1)
.   .   .   .   INDREG-SP a(true) l(7) x(0+0) tc(1) runtime.mapType·1 PTR64-*byte
.   .   .   .   ADDR u(2) a(true) l(7) tc(1) PTR64-*uint8
.   .   .   .   .   NAME-type.map[string]int u(1) a(true) l(4) x(0+0) class(PEXTERN) tc(1) uint8

.   .   .   AS u(1) l(7) tc(1)
.   .   .   .   INDREG-SP a(true) l(7) x(8+0) tc(1) runtime.hmap·2 MAP-map[string]int
.   .   .   .   NAME-main.autotmp_0004 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) MAP-map[string]int

.   .   .   AS u(2) l(7) tc(1)
.   .   .   .   INDREG-SP a(true) l(7) x(16+0) tc(1) runtime.hiter·3 PTR64-*map.iter[string]int
.   .   .   .   ADDR u(2) l(7) tc(1) PTR64-*map.iter[string]int
.   .   .   .   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) STRUCT-map.iter[string]int
.   FOR l(7) colas(true) tc(1) MAP-map[string]int
.   .   NE u(2) l(7) tc(1) bool
.   .   .   DOT u(2) l(7) x(0+0) tc(1) PTR64-*string
.   .   .   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) STRUCT-map.iter[string]int
.   .   .   .   NAME-key u(1) a(true) l(7) x(0+0)
.   .   .   LITERAL-nil u(1) a(true) l(7) tc(1) PTR64-*string
.   .   CALLFUNC u(100) l(7) tc(1)
.   .   .   NAME-runtime.mapiternext u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(*map.iter[string]int)
.   .   CALLFUNC-list
.   .   .   AS u(2) l(7) tc(1)
.   .   .   .   INDREG-SP a(true) l(7) x(0+0) tc(1) runtime.hiter·1 PTR64-*map.iter[string]int
.   .   .   .   ADDR u(2) l(7) tc(1) PTR64-*map.iter[string]int
.   .   .   .   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) STRUCT-map.iter[string]int
.   FOR-body
.   .   BLOCK u(2) l(7)
.   .   BLOCK-list
.   .   .   AS l(7) tc(1)
.   .   .   .   NAME-main.autotmp_0006 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   .   IND u(2) l(7) tc(1) int
.   .   .   .   .   DOT u(2) l(7) x(8+0) tc(1) PTR64-*int
.   .   .   .   .   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) STRUCT-map.iter[string]int
.   .   .   .   .   .   NAME-val u(1) a(true) l(7) x(0+0)

.   .   .   AS u(2) l(7) tc(1)
.   .   .   .   NAME-main.i u(1) a(true) g(2) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) string
.   .   .   .   IND u(2) l(7) tc(1) string
.   .   .   .   .   DOT u(2) l(7) x(0+0) tc(1) PTR64-*string
.   .   .   .   .   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) STRUCT-map.iter[string]int
.   .   .   .   .   .   NAME-key u(1) a(true) l(7) x(0+0)

.   .   .   AS u(2) l(7) tc(1)
.   .   .   .   NAME-main.v u(1) a(true) g(3) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   .   .   .   NAME-main.autotmp_0006 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   .   EMPTY-init
.   .   .   CALLFUNC u(100) l(8) tc(1)
.   .   .   .   NAME-runtime.printlock u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func()

.   .   .   CALLFUNC u(100) l(8) tc(1)
.   .   .   .   NAME-runtime.printstring u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(string)
.   .   .   CALLFUNC-list
.   .   .   .   AS u(1) l(8) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(8) x(0+0) tc(1) string
.   .   .   .   .   NAME-main.i u(1) a(true) g(2) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) string

.   .   .   CALLFUNC u(100) l(8) tc(1)
.   .   .   .   NAME-runtime.printsp u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func()

.   .   .   CALLFUNC u(100) l(8) tc(1)
.   .   .   .   NAME-runtime.printint u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(int64)
.   .   .   CALLFUNC-list
.   .   .   .   AS u(2) l(8) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(8) x(0+0) tc(1) int64
.   .   .   .   .   CONVNOP u(2) l(8) tc(1) int64
.   .   .   .   .   .   NAME-main.v u(1) a(true) g(3) l(7) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   .   .   CALLFUNC u(100) l(8) tc(1)
.   .   .   .   NAME-runtime.printnl u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func()

.   .   .   CALLFUNC u(100) l(8) tc(1)
.   .   .   .   NAME-runtime.printunlock u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func()
.   .   EMPTY u(100) l(8) tc(1)

.   VARKILL l(7) tc(1)
.   .   NAME-main.autotmp_0005 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) addrtaken assigned used(true) STRUCT-map.iter[string]int

.   VARKILL l(7) tc(1)
.   .   NAME-main.autotmp_0004 u(1) a(true) l(7) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) MAP-map[string]int

before init
.   IF l(10) tc(1)
.   .   NE l(10) tc(1) bool
.   .   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   .   LITERAL-0 u(1) a(true) l(10) tc(1) uint8
.   IF-body
.   .   IF l(10) tc(1)
.   .   .   EQ l(10) tc(1) bool
.   .   .   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   .   .   LITERAL-2 u(1) a(true) l(10) tc(1) uint8
.   .   IF-body
.   .   .   RETURN l(10) tc(1)

.   .   CALLFUNC l(10) tc(1)
.   .   .   NAME-runtime.throwinit u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func()

.   AS l(10) tc(1)
.   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   LITERAL-1 u(1) a(true) l(10) tc(1) uint8

.   AS l(10) tc(1)
.   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   LITERAL-2 u(1) a(true) l(10) tc(1) uint8

.   RETURN l(10) tc(1)
after walk init
.   IF l(10) tc(1)
.   .   NE u(2) l(10) tc(1) bool
.   .   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   .   LITERAL-0 u(1) a(true) l(10) tc(1) uint8
.   IF-body
.   .   IF l(10) tc(1)
.   .   .   EQ u(2) l(10) tc(1) bool
.   .   .   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   .   .   LITERAL-2 u(1) a(true) l(10) tc(1) uint8
.   .   IF-body
.   .   .   RETURN l(10) tc(1)

.   .   CALLFUNC u(100) l(10) tc(1)
.   .   .   NAME-runtime.throwinit u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func()

.   AS u(2) l(10) tc(1)
.   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   LITERAL-1 u(1) a(true) l(10) tc(1) uint8

.   AS u(2) l(10) tc(1)
.   .   NAME-main.initdone· u(1) a(true) l(10) x(0+0) class(PEXTERN) tc(1) assigned used(true) uint8
.   .   LITERAL-2 u(1) a(true) l(10) tc(1) uint8

.   RETURN l(10) tc(1)

before type..hash.[8]string
.   DCL l(1)
.   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   RANGE l(1) colas(true) tc(1) ARRAY-[8]string
.   .   IND l(1) tc(1) ARRAY-[8]string
.   .   .   NAME-main.p u(1) a(true) g(2) l(1) x(0+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   RANGE-list
.   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   RANGE-body
.   .   AS l(1) tc(1)
.   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   OR l(1) tc(1) uintptr
.   .   .   .   LSH l(1) tc(1) uintptr
.   .   .   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   .   .   LITERAL-3 u(1) a(true) l(1) tc(1) uint
.   .   .   .   RSH l(1) tc(1) uintptr
.   .   .   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   .   .   LITERAL-61 u(1) a(true) l(1) tc(1) uint

.   .   AS l(1) tc(1)
.   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   MUL l(1) tc(1) uintptr
.   .   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   .   LITERAL-23344194077549503 u(1) a(true) l(1) tc(1) uintptr

.   .   AS l(1) tc(1)
.   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   CALLFUNC l(1) tc(1) uintptr
.   .   .   .   NAME-runtime.strhash u(1) a(true) l(1) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(*string, uintptr) uintptr
.   .   .   CALLFUNC-list
.   .   .   .   ADDR l(1) tc(1) PTR64-*string
.   .   .   .   .   INDEX l(1) tc(1) addrtaken string
.   .   .   .   .   .   IND l(1) tc(1) implicit(true) addrtaken ARRAY-[8]string
.   .   .   .   .   .   .   NAME-main.p u(1) a(true) g(2) l(1) x(0+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   .   .   .   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   .   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr

.   RETURN l(1) tc(1)
.   RETURN-list
.   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
after walk type..hash.[8]string
.   DCL l(1)
.   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   FOR-init
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.autotmp_0007 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.autotmp_0008 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   LITERAL-8 u(1) a(true) x(0+0) tc(1) int
.   FOR l(1) colas(true) tc(1) ARRAY-[8]string
.   .   LT u(2) l(1) tc(1) bool
.   .   .   NAME-main.autotmp_0007 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   NAME-main.autotmp_0008 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.autotmp_0007 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   ADD u(2) l(1) tc(1) int
.   .   .   .   NAME-main.autotmp_0007 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   .   LITERAL-1 u(1) a(true) l(1) tc(1) int
.   FOR-body
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   .   .   NAME-main.autotmp_0007 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   LROT u(2) l(1) tc(1) uintptr
.   .   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   .   LITERAL-3 u(1) a(true) l(1) tc(1) uint

.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   MUL u(2) l(1) tc(1) uintptr
.   .   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   .   LITERAL-23344194077549503 u(1) a(true) l(1) tc(1) uintptr

.   .   AS u(100) l(1) tc(1)
.   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
.   .   .   CALLFUNC u(100) l(1) tc(1) uintptr
.   .   .   .   NAME-runtime.strhash u(1) a(true) l(1) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(*string, uintptr) uintptr
.   .   .   CALLFUNC-list
.   .   .   .   AS u(2) l(1) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(1) x(0+0) tc(1) PTR64-*string
.   .   .   .   .   ADDR u(2) l(1) tc(1) PTR64-*string
.   .   .   .   .   .   INDEX u(2) l(1) tc(1) addrtaken string
.   .   .   .   .   .   .   IND u(2) l(1) tc(1) implicit(true) addrtaken ARRAY-[8]string
.   .   .   .   .   .   .   .   NAME-main.p u(1) a(true) g(2) l(1) x(0+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   .   .   .   .   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   .   .   .   AS u(1) l(1) tc(1)
.   .   .   .   .   INDREG-SP a(true) l(1) x(8+0) tc(1) uintptr
.   .   .   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr

.   RETURN l(1) tc(1)
.   RETURN-list
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.~r2 u(1) a(true) g(1) l(1) x(16+0) class(PPARAMOUT) f(1) uintptr
.   .   .   NAME-main.h u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) assigned used(true) uintptr
enter type..hash.[8]string
.   AS l(1)
.   .   NAME-main.~r2 u(1) a(true) g(1) l(1) x(16+0) class(PPARAMOUT) f(1) uintptr

before type..eq.[8]string
.   DCL l(1)
.   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   RANGE l(1) colas(true) tc(1) ARRAY-[8]string
.   .   IND l(1) tc(1) ARRAY-[8]string
.   .   .   NAME-main.p u(1) a(true) g(2) l(1) x(0+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   RANGE-list
.   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   RANGE-body
.   .   IF l(1) tc(1)
.   .   .   CMPSTR l(1) tc(1) bool
.   .   .   .   INDEX l(1) tc(1) string
.   .   .   .   .   IND l(1) tc(1) implicit(true) ARRAY-[8]string
.   .   .   .   .   .   NAME-main.p u(1) a(true) g(2) l(1) x(0+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   .   .   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   .   .   .   INDEX l(1) tc(1) string
.   .   .   .   .   IND l(1) tc(1) implicit(true) ARRAY-[8]string
.   .   .   .   .   .   NAME-main.q u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   .   .   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   .   IF-body
.   .   .   RETURN l(1) tc(1)
.   .   .   RETURN-list
.   .   .   .   LITERAL-false u(1) a(true) l(1) tc(1) bool

.   RETURN l(1) tc(1)
.   RETURN-list
.   .   LITERAL-true u(1) a(true) l(1) tc(1) bool
after walk type..eq.[8]string
.   DCL l(1)
.   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   FOR-init
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.autotmp_0009 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.autotmp_0010 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   LITERAL-8 u(1) a(true) x(0+0) tc(1) int
.   FOR l(1) colas(true) tc(1) ARRAY-[8]string
.   .   LT u(2) l(1) tc(1) bool
.   .   .   NAME-main.autotmp_0009 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   NAME-main.autotmp_0010 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.autotmp_0009 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   ADD u(2) l(1) tc(1) int
.   .   .   .   NAME-main.autotmp_0009 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int
.   .   .   .   LITERAL-1 u(1) a(true) l(1) tc(1) int
.   FOR-body
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   .   .   NAME-main.autotmp_0009 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) int

.   .   IF-init
.   .   .   AS u(2) l(1) tc(1)
.   .   .   .   NAME-main.autotmp_0011 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   .   .   INDEX u(2) l(1) tc(1) string
.   .   .   .   .   IND u(2) l(1) tc(1) implicit(true) ARRAY-[8]string
.   .   .   .   .   .   NAME-main.p u(1) a(true) g(2) l(1) x(0+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   .   .   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int

.   .   .   AS u(2) l(1) tc(1)
.   .   .   .   NAME-main.autotmp_0012 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   .   .   INDEX u(2) l(1) tc(1) string
.   .   .   .   .   IND u(2) l(1) tc(1) implicit(true) ARRAY-[8]string
.   .   .   .   .   .   NAME-main.q u(1) a(true) g(3) l(1) x(8+0) class(PPARAM) f(1) tc(1) used(true) PTR64-*[8]string
.   .   .   .   .   NAME-main.i u(1) a(true) g(4) l(1) x(0+0) class(PAUTO) f(1) tc(1) assigned used(true) int
.   .   IF l(1) tc(1)
.   .   .   OROR u(100) l(1) tc(1) bool
.   .   .   .   NE u(3) l(1) tc(1) bool
.   .   .   .   .   LEN u(2) l(1) tc(1) int
.   .   .   .   .   .   NAME-main.autotmp_0011 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   .   .   .   LEN u(2) l(1) tc(1) int
.   .   .   .   .   .   NAME-main.autotmp_0012 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   .   .   NOT u(100) l(1) tc(1) bool
.   .   .   .   .   CALLFUNC u(100) l(1) tc(1) bool
.   .   .   .   .   .   NAME-runtime.eqstring u(1) a(true) l(2) x(0+0) class(PFUNC) tc(1) used(true) FUNC-func(string, string) bool
.   .   .   .   .   CALLFUNC-list
.   .   .   .   .   .   AS u(1) l(1) tc(1)
.   .   .   .   .   .   .   INDREG-SP a(true) l(1) x(0+0) tc(1) string
.   .   .   .   .   .   .   NAME-main.autotmp_0011 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string

.   .   .   .   .   .   AS u(1) l(1) tc(1)
.   .   .   .   .   .   .   INDREG-SP a(true) l(1) x(16+0) tc(1) string
.   .   .   .   .   .   .   NAME-main.autotmp_0012 u(1) a(true) l(1) x(0+0) class(PAUTO) esc(N) tc(1) assigned used(true) string
.   .   IF-body
.   .   .   RETURN l(1) tc(1)
.   .   .   RETURN-list
.   .   .   .   AS u(2) l(1) tc(1)
.   .   .   .   .   NAME-main.~r2 u(1) a(true) g(1) l(1) x(16+0) class(PPARAMOUT) f(1) bool
.   .   .   .   .   LITERAL-false u(1) a(true) l(1) tc(1) bool

.   RETURN l(1) tc(1)
.   RETURN-list
.   .   AS u(2) l(1) tc(1)
.   .   .   NAME-main.~r2 u(1) a(true) g(1) l(1) x(16+0) class(PPARAMOUT) f(1) bool
.   .   .   LITERAL-true u(1) a(true) l(1) tc(1) bool
enter type..eq.[8]string
.   AS l(1)
.   .   NAME-main.~r2 u(1) a(true) g(1) l(1) x(16+0) class(PPARAMOUT) f(1) bool
"".main t=1 size=432 value=0 args=0x0 locals=0xd0
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:3)	TEXT	"".main(SB), $208-0
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:3)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/tcard/Desktop/charla/3.go:3)	LEAQ	-80(SP), AX
	0x000e 00014 (/Users/tcard/Desktop/charla/3.go:3)	CMPQ	AX, 16(CX)
	0x0012 00018 (/Users/tcard/Desktop/charla/3.go:3)	JLS	420
	0x0018 00024 (/Users/tcard/Desktop/charla/3.go:3)	SUBQ	$208, SP
	0x001f 00031 (/Users/tcard/Desktop/charla/3.go:3)	FUNCDATA	$0, gclocals·3e27b3aa6b89137cce48b3379a2a6610(SB)
	0x001f 00031 (/Users/tcard/Desktop/charla/3.go:3)	FUNCDATA	$1, gclocals·835bbfe9c6330b5f98e05b574687f976(SB)
	0x001f 00031 (/Users/tcard/Desktop/charla/3.go:4)	LEAQ	type.map[string]int(SB), BX
	0x0026 00038 (/Users/tcard/Desktop/charla/3.go:4)	MOVQ	BX, (SP)
	0x002a 00042 (/Users/tcard/Desktop/charla/3.go:4)	MOVQ	$0, 8(SP)
	0x0033 00051 (/Users/tcard/Desktop/charla/3.go:4)	MOVQ	$0, 16(SP)
	0x003c 00060 (/Users/tcard/Desktop/charla/3.go:4)	MOVQ	$0, 24(SP)
	0x0045 00069 (/Users/tcard/Desktop/charla/3.go:4)	PCDATA	$0, $0
	0x0045 00069 (/Users/tcard/Desktop/charla/3.go:4)	CALL	runtime.makemap(SB)
	0x004a 00074 (/Users/tcard/Desktop/charla/3.go:4)	MOVQ	32(SP), AX
	0x004f 00079 (/Users/tcard/Desktop/charla/3.go:5)	LEAQ	go.string."foo"+16(SB), BX
	0x0056 00086 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	BX, "".autotmp_0000+96(SP)
	0x005b 00091 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	$3, "".autotmp_0000+104(SP)
	0x0064 00100 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	$123, "".autotmp_0001+48(SP)
	0x006d 00109 (/Users/tcard/Desktop/charla/3.go:5)	LEAQ	type.map[string]int(SB), BX
	0x0074 00116 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	BX, (SP)
	0x0078 00120 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	AX, "".m+56(SP)
	0x007d 00125 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	AX, 8(SP)
	0x0082 00130 (/Users/tcard/Desktop/charla/3.go:5)	LEAQ	"".autotmp_0000+96(SP), BX
	0x0087 00135 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	BX, 16(SP)
	0x008c 00140 (/Users/tcard/Desktop/charla/3.go:5)	LEAQ	"".autotmp_0001+48(SP), BX
	0x0091 00145 (/Users/tcard/Desktop/charla/3.go:5)	MOVQ	BX, 24(SP)
	0x0096 00150 (/Users/tcard/Desktop/charla/3.go:5)	PCDATA	$0, $1
	0x0096 00150 (/Users/tcard/Desktop/charla/3.go:5)	CALL	runtime.mapassign1(SB)
	0x009b 00155 (/Users/tcard/Desktop/charla/3.go:6)	LEAQ	go.string."foo"+16(SB), CX
	0x00a2 00162 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	$3, AX
	0x00a9 00169 (/Users/tcard/Desktop/charla/3.go:6)	LEAQ	type.map[string]int(SB), BX
	0x00b0 00176 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	BX, (SP)
	0x00b4 00180 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	"".m+56(SP), BX
	0x00b9 00185 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	BX, 8(SP)
	0x00be 00190 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	CX, "".autotmp_0002+80(SP)
	0x00c3 00195 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	CX, 16(SP)
	0x00c8 00200 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	AX, "".autotmp_0002+88(SP)
	0x00cd 00205 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	AX, 24(SP)
	0x00d2 00210 (/Users/tcard/Desktop/charla/3.go:6)	PCDATA	$0, $2
	0x00d2 00210 (/Users/tcard/Desktop/charla/3.go:6)	CALL	runtime.mapaccess1_faststr(SB)
	0x00d7 00215 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	32(SP), BX
	0x00dc 00220 (/Users/tcard/Desktop/charla/3.go:6)	NOP
	0x00dc 00220 (/Users/tcard/Desktop/charla/3.go:6)	MOVQ	(BX), BP
	0x00df 00223 (/Users/tcard/Desktop/charla/3.go:6)	NOP
	0x00df 00223 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	"".m+56(SP), CX
	0x00e4 00228 (/Users/tcard/Desktop/charla/3.go:7)	LEAQ	"".autotmp_0005+112(SP), DI
	0x00e9 00233 (/Users/tcard/Desktop/charla/3.go:7)	MOVL	$0, AX
	0x00eb 00235 (/Users/tcard/Desktop/charla/3.go:7)	DUFFZERO	$551
	0x00f0 00240 (/Users/tcard/Desktop/charla/3.go:7)	LEAQ	type.map[string]int(SB), BX
	0x00f7 00247 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	BX, (SP)
	0x00fb 00251 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	CX, 8(SP)
	0x0100 00256 (/Users/tcard/Desktop/charla/3.go:7)	LEAQ	"".autotmp_0005+112(SP), BX
	0x0105 00261 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	BX, 16(SP)
	0x010a 00266 (/Users/tcard/Desktop/charla/3.go:7)	PCDATA	$0, $3
	0x010a 00266 (/Users/tcard/Desktop/charla/3.go:7)	CALL	runtime.mapiterinit(SB)
	0x010f 00271 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	"".autotmp_0005+112(SP), BX
	0x0114 00276 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	$0, BP
	0x0116 00278 (/Users/tcard/Desktop/charla/3.go:7)	CMPQ	BX, BP
	0x0119 00281 (/Users/tcard/Desktop/charla/3.go:7)	JEQ	$0, 408
	0x011b 00283 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	"".autotmp_0005+120(SP), BX
	0x0120 00288 (/Users/tcard/Desktop/charla/3.go:7)	NOP
	0x0120 00288 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	(BX), AX
	0x0123 00291 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	"".autotmp_0005+112(SP), BX
	0x0128 00296 (/Users/tcard/Desktop/charla/3.go:7)	CMPQ	BX, $0
	0x012c 00300 (/Users/tcard/Desktop/charla/3.go:7)	JEQ	$1, 416
	0x012e 00302 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	(BX), BP
	0x0131 00305 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	BP, "".i+64(SP)
	0x0136 00310 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	8(BX), BP
	0x013a 00314 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	BP, "".i+72(SP)
	0x013f 00319 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	AX, "".v+40(SP)
	0x0144 00324 (/Users/tcard/Desktop/charla/3.go:8)	PCDATA	$0, $4
	0x0144 00324 (/Users/tcard/Desktop/charla/3.go:8)	CALL	runtime.printlock(SB)
	0x0149 00329 (/Users/tcard/Desktop/charla/3.go:8)	MOVQ	"".i+64(SP), BX
	0x014e 00334 (/Users/tcard/Desktop/charla/3.go:8)	MOVQ	BX, (SP)
	0x0152 00338 (/Users/tcard/Desktop/charla/3.go:8)	MOVQ	"".i+72(SP), BX
	0x0157 00343 (/Users/tcard/Desktop/charla/3.go:8)	MOVQ	BX, 8(SP)
	0x015c 00348 (/Users/tcard/Desktop/charla/3.go:8)	PCDATA	$0, $3
	0x015c 00348 (/Users/tcard/Desktop/charla/3.go:8)	CALL	runtime.printstring(SB)
	0x0161 00353 (/Users/tcard/Desktop/charla/3.go:8)	PCDATA	$0, $3
	0x0161 00353 (/Users/tcard/Desktop/charla/3.go:8)	CALL	runtime.printsp(SB)
	0x0166 00358 (/Users/tcard/Desktop/charla/3.go:8)	MOVQ	"".v+40(SP), BX
	0x016b 00363 (/Users/tcard/Desktop/charla/3.go:8)	MOVQ	BX, (SP)
	0x016f 00367 (/Users/tcard/Desktop/charla/3.go:8)	PCDATA	$0, $3
	0x016f 00367 (/Users/tcard/Desktop/charla/3.go:8)	CALL	runtime.printint(SB)
	0x0174 00372 (/Users/tcard/Desktop/charla/3.go:8)	PCDATA	$0, $3
	0x0174 00372 (/Users/tcard/Desktop/charla/3.go:8)	CALL	runtime.printnl(SB)
	0x0179 00377 (/Users/tcard/Desktop/charla/3.go:8)	PCDATA	$0, $3
	0x0179 00377 (/Users/tcard/Desktop/charla/3.go:8)	CALL	runtime.printunlock(SB)
	0x017e 00382 (/Users/tcard/Desktop/charla/3.go:7)	LEAQ	"".autotmp_0005+112(SP), BX
	0x0183 00387 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	BX, (SP)
	0x0187 00391 (/Users/tcard/Desktop/charla/3.go:7)	PCDATA	$0, $3
	0x0187 00391 (/Users/tcard/Desktop/charla/3.go:7)	CALL	runtime.mapiternext(SB)
	0x018c 00396 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	"".autotmp_0005+112(SP), BX
	0x0191 00401 (/Users/tcard/Desktop/charla/3.go:7)	MOVQ	$0, BP
	0x0193 00403 (/Users/tcard/Desktop/charla/3.go:7)	CMPQ	BX, BP
	0x0196 00406 (/Users/tcard/Desktop/charla/3.go:7)	JNE	$0, 283
	0x0198 00408 (/Users/tcard/Desktop/charla/3.go:7)	NOP
	0x0198 00408 (/Users/tcard/Desktop/charla/3.go:10)	ADDQ	$208, SP
	0x019f 00415 (/Users/tcard/Desktop/charla/3.go:10)	RET
	0x01a0 00416 (/Users/tcard/Desktop/charla/3.go:7)	MOVL	AX, (BX)
	0x01a2 00418 (/Users/tcard/Desktop/charla/3.go:7)	JMP	302
	0x01a4 00420 (/Users/tcard/Desktop/charla/3.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x01a9 00425 (/Users/tcard/Desktop/charla/3.go:3)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 b0 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 8c 01 00 00 48 81 ec d0 00 00 00 48  A.......H......H
	0x0020 8d 1d 00 00 00 00 48 89 1c 24 48 c7 44 24 08 00  ......H..$H.D$..
	0x0030 00 00 00 48 c7 44 24 10 00 00 00 00 48 c7 44 24  ...H.D$.....H.D$
	0x0040 18 00 00 00 00 e8 00 00 00 00 48 8b 44 24 20 48  ..........H.D$ H
	0x0050 8d 1d 00 00 00 00 48 89 5c 24 60 48 c7 44 24 68  ......H.\$`H.D$h
	0x0060 03 00 00 00 48 c7 44 24 30 7b 00 00 00 48 8d 1d  ....H.D$0{...H..
	0x0070 00 00 00 00 48 89 1c 24 48 89 44 24 38 48 89 44  ....H..$H.D$8H.D
	0x0080 24 08 48 8d 5c 24 60 48 89 5c 24 10 48 8d 5c 24  $.H.\$`H.\$.H.\$
	0x0090 30 48 89 5c 24 18 e8 00 00 00 00 48 8d 0d 00 00  0H.\$......H....
	0x00a0 00 00 48 c7 c0 03 00 00 00 48 8d 1d 00 00 00 00  ..H......H......
	0x00b0 48 89 1c 24 48 8b 5c 24 38 48 89 5c 24 08 48 89  H..$H.\$8H.\$.H.
	0x00c0 4c 24 50 48 89 4c 24 10 48 89 44 24 58 48 89 44  L$PH.L$.H.D$XH.D
	0x00d0 24 18 e8 00 00 00 00 48 8b 5c 24 20 48 8b 2b 48  $......H.\$ H.+H
	0x00e0 8b 4c 24 38 48 8d 7c 24 70 31 c0 e8 00 00 00 00  .L$8H.|$p1......
	0x00f0 48 8d 1d 00 00 00 00 48 89 1c 24 48 89 4c 24 08  H......H..$H.L$.
	0x0100 48 8d 5c 24 70 48 89 5c 24 10 e8 00 00 00 00 48  H.\$pH.\$......H
	0x0110 8b 5c 24 70 31 ed 48 39 eb 74 7d 48 8b 5c 24 78  .\$p1.H9.t}H.\$x
	0x0120 48 8b 03 48 8b 5c 24 70 48 83 fb 00 74 72 48 8b  H..H.\$pH...trH.
	0x0130 2b 48 89 6c 24 40 48 8b 6b 08 48 89 6c 24 48 48  +H.l$@H.k.H.l$HH
	0x0140 89 44 24 28 e8 00 00 00 00 48 8b 5c 24 40 48 89  .D$(.....H.\$@H.
	0x0150 1c 24 48 8b 5c 24 48 48 89 5c 24 08 e8 00 00 00  .$H.\$HH.\$.....
	0x0160 00 e8 00 00 00 00 48 8b 5c 24 28 48 89 1c 24 e8  ......H.\$(H..$.
	0x0170 00 00 00 00 e8 00 00 00 00 e8 00 00 00 00 48 8d  ..............H.
	0x0180 5c 24 70 48 89 1c 24 e8 00 00 00 00 48 8b 5c 24  \$pH..$.....H.\$
	0x0190 70 31 ed 48 39 eb 75 83 48 81 c4 d0 00 00 00 c3  p1.H9.u.H.......
	0x01a0 89 03 eb 8a e8 00 00 00 00 e9 52 fe ff ff        ..........R...
	rel 5+4 t=13 +0
	rel 34+4 t=11 type.map[string]int+0
	rel 70+4 t=5 runtime.makemap+0
	rel 82+4 t=11 go.string."foo"+16
	rel 112+4 t=11 type.map[string]int+0
	rel 151+4 t=5 runtime.mapassign1+0
	rel 158+4 t=11 go.string."foo"+16
	rel 172+4 t=11 type.map[string]int+0
	rel 211+4 t=5 runtime.mapaccess1_faststr+0
	rel 236+4 t=5 runtime.duffzero+551
	rel 243+4 t=11 type.map[string]int+0
	rel 267+4 t=5 runtime.mapiterinit+0
	rel 325+4 t=5 runtime.printlock+0
	rel 349+4 t=5 runtime.printstring+0
	rel 354+4 t=5 runtime.printsp+0
	rel 368+4 t=5 runtime.printint+0
	rel 373+4 t=5 runtime.printnl+0
	rel 378+4 t=5 runtime.printunlock+0
	rel 392+4 t=5 runtime.mapiternext+0
	rel 421+4 t=5 runtime.morestack_noctxt+0
"".init t=1 size=80 value=0 args=0x0 locals=0x0
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:10)	TEXT	"".init(SB), $0-0
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:10)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/tcard/Desktop/charla/3.go:10)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/tcard/Desktop/charla/3.go:10)	JLS	62
	0x000f 00015 (/Users/tcard/Desktop/charla/3.go:10)	NOP
	0x000f 00015 (/Users/tcard/Desktop/charla/3.go:10)	NOP
	0x000f 00015 (/Users/tcard/Desktop/charla/3.go:10)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000f 00015 (/Users/tcard/Desktop/charla/3.go:10)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000f 00015 (/Users/tcard/Desktop/charla/3.go:10)	MOVBQZX	"".initdone·(SB), BX
	0x0016 00022 (/Users/tcard/Desktop/charla/3.go:10)	CMPB	BL, $0
	0x0019 00025 (/Users/tcard/Desktop/charla/3.go:10)	JEQ	47
	0x001b 00027 (/Users/tcard/Desktop/charla/3.go:10)	MOVBQZX	"".initdone·(SB), BX
	0x0022 00034 (/Users/tcard/Desktop/charla/3.go:10)	CMPB	BL, $2
	0x0025 00037 (/Users/tcard/Desktop/charla/3.go:10)	JNE	40
	0x0027 00039 (/Users/tcard/Desktop/charla/3.go:10)	RET
	0x0028 00040 (/Users/tcard/Desktop/charla/3.go:10)	PCDATA	$0, $0
	0x0028 00040 (/Users/tcard/Desktop/charla/3.go:10)	CALL	runtime.throwinit(SB)
	0x002d 00045 (/Users/tcard/Desktop/charla/3.go:10)	UNDEF
	0x002f 00047 (/Users/tcard/Desktop/charla/3.go:10)	MOVB	$1, "".initdone·(SB)
	0x0036 00054 (/Users/tcard/Desktop/charla/3.go:10)	MOVB	$2, "".initdone·(SB)
	0x003d 00061 (/Users/tcard/Desktop/charla/3.go:10)	RET
	0x003e 00062 (/Users/tcard/Desktop/charla/3.go:10)	CALL	runtime.morestack_noctxt(SB)
	0x0043 00067 (/Users/tcard/Desktop/charla/3.go:10)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 2f 0f  eH..%....H;a.v/.
	0x0010 b6 1d 00 00 00 00 80 fb 00 74 14 0f b6 1d 00 00  .........t......
	0x0020 00 00 80 fb 02 75 01 c3 e8 00 00 00 00 0f 0b c6  .....u..........
	0x0030 05 00 00 00 00 01 c6 05 00 00 00 00 02 c3 e8 00  ................
	0x0040 00 00 00 eb bb                                   .....
	rel 5+4 t=13 +0
	rel 18+4 t=11 "".initdone·+0
	rel 30+4 t=11 "".initdone·+0
	rel 41+4 t=5 runtime.throwinit+0
	rel 49+4 t=11 "".initdone·+-1
	rel 56+4 t=11 "".initdone·+-1
	rel 63+4 t=5 runtime.morestack_noctxt+0
type..hash.[8]string t=1 dupok size=176 value=0 args=0x18 locals=0x28
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:1)	TEXT	type..hash.[8]string(SB), $40-24
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/tcard/Desktop/charla/3.go:1)	JLS	155
	0x0013 00019 (/Users/tcard/Desktop/charla/3.go:1)	SUBQ	$40, SP
	0x0017 00023 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".h+56(FP), CX
	0x001c 00028 (/Users/tcard/Desktop/charla/3.go:1)	FUNCDATA	$0, gclocals·0b86ef39f3fed835f14ba5f4d7c62fa2(SB)
	0x001c 00028 (/Users/tcard/Desktop/charla/3.go:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001c 00028 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	$0, AX
	0x001e 00030 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	$8, "".autotmp_0008+24(SP)
	0x0027 00039 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".autotmp_0008+24(SP), BP
	0x002c 00044 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	AX, BP
	0x002f 00047 (/Users/tcard/Desktop/charla/3.go:1)	JGE	$0, 141
	0x0031 00049 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, "".autotmp_0007+32(SP)
	0x0036 00054 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, BP
	0x0039 00057 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	CX, AX
	0x003c 00060 (/Users/tcard/Desktop/charla/3.go:1)	ROLQ	$3, AX
	0x0040 00064 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	$23344194077549503, BX
	0x004a 00074 (/Users/tcard/Desktop/charla/3.go:1)	IMULQ	AX, BX
	0x004e 00078 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	BX, AX
	0x0051 00081 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".p+48(FP), BX
	0x0056 00086 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	BX, $0
	0x005a 00090 (/Users/tcard/Desktop/charla/3.go:1)	JEQ	$1, 151
	0x005c 00092 (/Users/tcard/Desktop/charla/3.go:1)	SHLQ	$4, BP
	0x0060 00096 (/Users/tcard/Desktop/charla/3.go:1)	ADDQ	BP, BX
	0x0063 00099 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	BX, (SP)
	0x0067 00103 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, "".h+56(FP)
	0x006c 00108 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, 8(SP)
	0x0071 00113 (/Users/tcard/Desktop/charla/3.go:1)	PCDATA	$0, $0
	0x0071 00113 (/Users/tcard/Desktop/charla/3.go:1)	CALL	runtime.strhash(SB)
	0x0076 00118 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	16(SP), CX
	0x007b 00123 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".autotmp_0007+32(SP), AX
	0x0080 00128 (/Users/tcard/Desktop/charla/3.go:1)	INCQ	AX
	0x0083 00131 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".autotmp_0008+24(SP), BP
	0x0088 00136 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	AX, BP
	0x008b 00139 (/Users/tcard/Desktop/charla/3.go:1)	JLT	$0, 49
	0x008d 00141 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	CX, "".~r2+64(FP)
	0x0092 00146 (/Users/tcard/Desktop/charla/3.go:1)	ADDQ	$40, SP
	0x0096 00150 (/Users/tcard/Desktop/charla/3.go:1)	RET
	0x0097 00151 (/Users/tcard/Desktop/charla/3.go:1)	MOVL	AX, (BX)
	0x0099 00153 (/Users/tcard/Desktop/charla/3.go:1)	JMP	92
	0x009b 00155 (/Users/tcard/Desktop/charla/3.go:1)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (/Users/tcard/Desktop/charla/3.go:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 88  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 28 48 8b 4c 24 38 31 c0 48 c7  ...H..(H.L$81.H.
	0x0020 44 24 18 08 00 00 00 48 8b 6c 24 18 48 39 e8 7d  D$.....H.l$.H9.}
	0x0030 5c 48 89 44 24 20 48 89 c5 48 89 c8 48 c1 c0 03  \H.D$ H..H..H...
	0x0040 48 bb bf 63 8f bb 6b ef 52 00 48 0f af d8 48 89  H..c..k.R.H...H.
	0x0050 d8 48 8b 5c 24 30 48 83 fb 00 74 3b 48 c1 e5 04  .H.\$0H...t;H...
	0x0060 48 01 eb 48 89 1c 24 48 89 44 24 38 48 89 44 24  H..H..$H.D$8H.D$
	0x0070 08 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 20  ......H.L$.H.D$ 
	0x0080 48 ff c0 48 8b 6c 24 18 48 39 e8 7c a4 48 89 4c  H..H.l$.H9.|.H.L
	0x0090 24 40 48 83 c4 28 c3 89 03 eb c1 e8 00 00 00 00  $@H..(..........
	0x00a0 e9 5b ff ff ff                                   .[...
	rel 5+4 t=13 +0
	rel 114+4 t=5 runtime.strhash+0
	rel 156+4 t=5 runtime.morestack_noctxt+0
type..eq.[8]string t=1 dupok size=240 value=0 args=0x18 locals=0x58
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:1)	TEXT	type..eq.[8]string(SB), $88-24
	0x0000 00000 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/tcard/Desktop/charla/3.go:1)	JLS	225
	0x0013 00019 (/Users/tcard/Desktop/charla/3.go:1)	SUBQ	$88, SP
	0x0017 00023 (/Users/tcard/Desktop/charla/3.go:1)	FUNCDATA	$0, gclocals·3bb21ca8fe1d99a3e492463bd711418a(SB)
	0x0017 00023 (/Users/tcard/Desktop/charla/3.go:1)	FUNCDATA	$1, gclocals·a8eabfc4a4514ed6b3b0c61e9680e440(SB)
	0x0017 00023 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	$0, AX
	0x0019 00025 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	$8, "".autotmp_0010+40(SP)
	0x0022 00034 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".autotmp_0010+40(SP), BP
	0x0027 00039 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	AX, BP
	0x002a 00042 (/Users/tcard/Desktop/charla/3.go:1)	JGE	$0, 194
	0x0030 00048 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, "".autotmp_0009+48(SP)
	0x0035 00053 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".p+96(FP), BX
	0x003a 00058 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	BX, $0
	0x003e 00062 (/Users/tcard/Desktop/charla/3.go:1)	JEQ	$1, 218
	0x0044 00068 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, BP
	0x0047 00071 (/Users/tcard/Desktop/charla/3.go:1)	SHLQ	$4, BP
	0x004b 00075 (/Users/tcard/Desktop/charla/3.go:1)	ADDQ	BP, BX
	0x004e 00078 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	(BX), SI
	0x0051 00081 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	8(BX), CX
	0x0055 00085 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".q+104(FP), BX
	0x005a 00090 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	BX, $0
	0x005e 00094 (/Users/tcard/Desktop/charla/3.go:1)	JEQ	$1, 214
	0x0060 00096 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, BP
	0x0063 00099 (/Users/tcard/Desktop/charla/3.go:1)	SHLQ	$4, BP
	0x0067 00103 (/Users/tcard/Desktop/charla/3.go:1)	ADDQ	BP, BX
	0x006a 00106 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	(BX), DX
	0x006d 00109 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	8(BX), AX
	0x0071 00113 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	CX, AX
	0x0074 00116 (/Users/tcard/Desktop/charla/3.go:1)	JNE	204
	0x0076 00118 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	SI, "".autotmp_0011+72(SP)
	0x007b 00123 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	SI, (SP)
	0x007f 00127 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	CX, "".autotmp_0011+80(SP)
	0x0084 00132 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	CX, 8(SP)
	0x0089 00137 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	DX, "".autotmp_0012+56(SP)
	0x008e 00142 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	DX, 16(SP)
	0x0093 00147 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, "".autotmp_0012+64(SP)
	0x0098 00152 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	AX, 24(SP)
	0x009d 00157 (/Users/tcard/Desktop/charla/3.go:1)	PCDATA	$0, $0
	0x009d 00157 (/Users/tcard/Desktop/charla/3.go:1)	CALL	runtime.eqstring(SB)
	0x00a2 00162 (/Users/tcard/Desktop/charla/3.go:1)	MOVBQZX	32(SP), BX
	0x00a7 00167 (/Users/tcard/Desktop/charla/3.go:1)	CMPB	BL, $0
	0x00aa 00170 (/Users/tcard/Desktop/charla/3.go:1)	JEQ	204
	0x00ac 00172 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".autotmp_0009+48(SP), AX
	0x00b1 00177 (/Users/tcard/Desktop/charla/3.go:1)	INCQ	AX
	0x00b4 00180 (/Users/tcard/Desktop/charla/3.go:1)	MOVQ	"".autotmp_0010+40(SP), BP
	0x00b9 00185 (/Users/tcard/Desktop/charla/3.go:1)	CMPQ	AX, BP
	0x00bc 00188 (/Users/tcard/Desktop/charla/3.go:1)	JLT	$0, 48
	0x00c2 00194 (/Users/tcard/Desktop/charla/3.go:1)	MOVB	$1, "".~r2+112(FP)
	0x00c7 00199 (/Users/tcard/Desktop/charla/3.go:1)	ADDQ	$88, SP
	0x00cb 00203 (/Users/tcard/Desktop/charla/3.go:1)	RET
	0x00cc 00204 (/Users/tcard/Desktop/charla/3.go:1)	MOVB	$0, "".~r2+112(FP)
	0x00d1 00209 (/Users/tcard/Desktop/charla/3.go:1)	ADDQ	$88, SP
	0x00d5 00213 (/Users/tcard/Desktop/charla/3.go:1)	RET
	0x00d6 00214 (/Users/tcard/Desktop/charla/3.go:1)	MOVL	AX, (BX)
	0x00d8 00216 (/Users/tcard/Desktop/charla/3.go:1)	JMP	96
	0x00da 00218 (/Users/tcard/Desktop/charla/3.go:1)	MOVL	AX, (BX)
	0x00dc 00220 (/Users/tcard/Desktop/charla/3.go:1)	JMP	68
	0x00e1 00225 (/Users/tcard/Desktop/charla/3.go:1)	CALL	runtime.morestack_noctxt(SB)
	0x00e6 00230 (/Users/tcard/Desktop/charla/3.go:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 ce  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 58 31 c0 48 c7 44 24 28 08 00  ...H..X1.H.D$(..
	0x0020 00 00 48 8b 6c 24 28 48 39 e8 0f 8d 92 00 00 00  ..H.l$(H9.......
	0x0030 48 89 44 24 30 48 8b 5c 24 60 48 83 fb 00 0f 84  H.D$0H.\$`H.....
	0x0040 96 00 00 00 48 89 c5 48 c1 e5 04 48 01 eb 48 8b  ....H..H...H..H.
	0x0050 33 48 8b 4b 08 48 8b 5c 24 68 48 83 fb 00 74 76  3H.K.H.\$hH...tv
	0x0060 48 89 c5 48 c1 e5 04 48 01 eb 48 8b 13 48 8b 43  H..H...H..H..H.C
	0x0070 08 48 39 c1 75 56 48 89 74 24 48 48 89 34 24 48  .H9.uVH.t$HH.4$H
	0x0080 89 4c 24 50 48 89 4c 24 08 48 89 54 24 38 48 89  .L$PH.L$.H.T$8H.
	0x0090 54 24 10 48 89 44 24 40 48 89 44 24 18 e8 00 00  T$.H.D$@H.D$....
	0x00a0 00 00 0f b6 5c 24 20 80 fb 00 74 20 48 8b 44 24  ....\$ ...t H.D$
	0x00b0 30 48 ff c0 48 8b 6c 24 28 48 39 e8 0f 8c 6e ff  0H..H.l$(H9...n.
	0x00c0 ff ff c6 44 24 70 01 48 83 c4 58 c3 c6 44 24 70  ...D$p.H..X..D$p
	0x00d0 00 48 83 c4 58 c3 89 03 eb 86 89 03 e9 63 ff ff  .H..X........c..
	0x00e0 ff e8 00 00 00 00 e9 15 ff ff ff                 ...........
	rel 5+4 t=13 +0
	rel 158+4 t=5 runtime.eqstring+0
	rel 226+4 t=5 runtime.morestack_noctxt+0
go.string."foo" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 66 6f 6f 00                                      foo.
	rel 0+8 t=1 go.string."foo"+16
gclocals·835bbfe9c6330b5f98e05b574687f976 t=7 dupok size=28 value=0
	0x0000 05 00 00 00 13 00 00 00 00 00 00 00 21 00 00 00  ............!...
	0x0010 01 00 00 00 80 7f 00 00 82 7f 00 00              ............
gclocals·3e27b3aa6b89137cce48b3379a2a6610 t=7 dupok size=8 value=0
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
"".initdone· t=23 size=1 value=0
"".main·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main+0
runtime.makemap·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.makemap+0
runtime.mapassign1·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.mapassign1+0
runtime.mapaccess1_faststr·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.mapaccess1_faststr+0
runtime.mapiterinit·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.mapiterinit+0
runtime.mapiternext·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.mapiternext+0
runtime.printlock·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printlock+0
runtime.printstring·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printstring+0
runtime.printsp·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printsp+0
runtime.printint·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printint+0
runtime.printnl·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printnl+0
runtime.printunlock·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printunlock+0
"".init·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".init+0
runtime.throwinit·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.throwinit+0
runtime.gcbits.01 t=7 dupok size=1 value=0
	0x0000 01                                               .
go.string."[]uint8" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0010 5b 5d 75 69 6e 74 38 00                          []uint8.
	rel 0+8 t=1 go.string."[]uint8"+16
type.[]uint8 t=7 dupok size=80 value=0
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 7e 2e 38 00 08 08 17 00 00 00 00 00 00 00 00  .~.8............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+272
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string."[]uint8"+0
	rel 56+8 t=1 go.weak.type.*[]uint8+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.uint8+0
go.typelink.[]uint8	[]uint8 t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]uint8+0
runtime.gcbits. t=7 dupok size=0 value=0
go.string."[8]uint8" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5b 38 5d 75 69 6e 74 38 00                       [8]uint8.
	rel 0+8 t=1 go.string."[8]uint8"+16
type.[8]uint8 t=7 dupok size=96 value=0
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 3e f9 30 b4 00 01 01 91 00 00 00 00 00 00 00 00  >.0.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+8 t=1 go.string."[8]uint8"+0
	rel 56+8 t=1 go.weak.type.*[8]uint8+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.uint8+0
	rel 80+8 t=1 type.[]uint8+0
go.typelink.[8]uint8	[8]uint8 t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[8]uint8+0
go.string."[]string" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5b 5d 73 74 72 69 6e 67 00                       []string.
	rel 0+8 t=1 go.string."[]string"+16
type.[]string t=7 dupok size=80 value=0
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d3 a8 f3 0a 00 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+272
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string."[]string"+0
	rel 56+8 t=1 go.weak.type.*[]string+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.string+0
go.typelink.[]string	[]string t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]string+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·0b86ef39f3fed835f14ba5f4d7c62fa2 t=7 dupok size=12 value=0
	0x0000 01 00 00 00 03 00 00 00 01 00 00 00              ............
gclocals·a8eabfc4a4514ed6b3b0c61e9680e440 t=7 dupok size=12 value=0
	0x0000 01 00 00 00 04 00 00 00 00 00 00 00              ............
gclocals·3bb21ca8fe1d99a3e492463bd711418a t=7 dupok size=12 value=0
	0x0000 01 00 00 00 03 00 00 00 03 00 00 00              ............
type..hashfunc.[8]string t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[8]string+0
type..eqfunc.[8]string t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[8]string+0
type..alg.[8]string t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[8]string+0
	rel 8+8 t=1 type..eqfunc.[8]string+0
runtime.gcbits.5555 t=7 dupok size=2 value=0
	0x0000 55 55                                            UU
go.string."[8]string" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0010 5b 38 5d 73 74 72 69 6e 67 00                    [8]string.
	rel 0+8 t=1 go.string."[8]string"+16
type.[8]string t=7 dupok size=96 value=0
	0x0000 80 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00  ........x.......
	0x0010 55 53 8c 3e 00 08 08 11 00 00 00 00 00 00 00 00  US.>............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 type..alg.[8]string+0
	rel 32+8 t=1 runtime.gcbits.5555+0
	rel 40+8 t=1 go.string."[8]string"+0
	rel 56+8 t=1 go.weak.type.*[8]string+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.string+0
	rel 80+8 t=1 type.[]string+0
go.typelink.[8]string	[8]string t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[8]string+0
go.string."[]int" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0010 5b 5d 69 6e 74 00                                []int.
	rel 0+8 t=1 go.string."[]int"+16
type.[]int t=7 dupok size=80 value=0
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 66 f9 1b 00 08 08 17 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+272
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string."[]int"+0
	rel 56+8 t=1 go.weak.type.*[]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.int+0
go.typelink.[]int	[]int t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]int+0
type..hashfunc64 t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  ........@.......
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc64 t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  ........@.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg64 t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc64+0
	rel 8+8 t=1 type..eqfunc64+0
go.string."[8]int" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0010 5b 38 5d 69 6e 74 00                             [8]int.
	rel 0+8 t=1 go.string."[8]int"+16
type.[8]int t=7 dupok size=96 value=0
	0x0000 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x0010 96 99 d5 05 00 08 08 91 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 type..alg64+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+8 t=1 go.string."[8]int"+0
	rel 56+8 t=1 go.weak.type.*[8]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.int+0
	rel 80+8 t=1 type.[]int+0
go.typelink.[8]int	[8]int t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[8]int+0
go.string."*map.bucket[string]int" t=7 dupok size=40 value=0
	0x0000 00 00 00 00 00 00 00 00 16 00 00 00 00 00 00 00  ................
	0x0010 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74 72 69  *map.bucket[stri
	0x0020 6e 67 5d 69 6e 74 00                             ng]int.
	rel 0+8 t=1 go.string."*map.bucket[string]int"+16
type.*map.bucket[string]int t=7 dupok size=80 value=0
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c9 be cc 9c 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string."*map.bucket[string]int"+0
	rel 56+8 t=1 go.weak.type.**map.bucket[string]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.map.bucket[string]int+0
runtime.gcbits.aaaa0002 t=7 dupok size=4 value=0
	0x0000 aa aa 00 02                                      ....
go.string."map.bucket[string]int" t=7 dupok size=40 value=0
	0x0000 00 00 00 00 00 00 00 00 15 00 00 00 00 00 00 00  ................
	0x0010 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74 72 69 6e  map.bucket[strin
	0x0020 67 5d 69 6e 74 00                                g]int.
	rel 0+8 t=1 go.string."map.bucket[string]int"+16
go.string."topbits" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0010 74 6f 70 62 69 74 73 00                          topbits.
	rel 0+8 t=1 go.string."topbits"+16
go.string."keys" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0010 6b 65 79 73 00                                   keys.
	rel 0+8 t=1 go.string."keys"+16
go.string."values" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0010 76 61 6c 75 65 73 00                             values.
	rel 0+8 t=1 go.string."values"+16
go.string."overflow" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6f 76 65 72 66 6c 6f 77 00                       overflow.
	rel 0+8 t=1 go.string."overflow"+16
type.map.bucket[string]int t=7 dupok size=256 value=0
	0x0000 d0 00 00 00 00 00 00 00 d0 00 00 00 00 00 00 00  ................
	0x0010 5d 68 63 71 00 08 08 19 00 00 00 00 00 00 00 00  ]hcq............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 c8 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+112
	rel 32+8 t=1 runtime.gcbits.aaaa0002+0
	rel 40+8 t=1 go.string."map.bucket[string]int"+0
	rel 56+8 t=1 go.weak.type.*map.bucket[string]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.map.bucket[string]int+96
	rel 96+8 t=1 go.string."topbits"+0
	rel 112+8 t=1 type.[8]uint8+0
	rel 136+8 t=1 go.string."keys"+0
	rel 152+8 t=1 type.[8]string+0
	rel 176+8 t=1 go.string."values"+0
	rel 192+8 t=1 type.[8]int+0
	rel 216+8 t=1 go.string."overflow"+0
	rel 232+8 t=1 type.*map.bucket[string]int+0
runtime.gcbits.2c t=7 dupok size=1 value=0
	0x0000 2c                                               ,
go.string."map.hdr[string]int" t=7 dupok size=40 value=0
	0x0000 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x0010 6d 61 70 2e 68 64 72 5b 73 74 72 69 6e 67 5d 69  map.hdr[string]i
	0x0020 6e 74 00                                         nt.
	rel 0+8 t=1 go.string."map.hdr[string]int"+16
go.string."count" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0010 63 6f 75 6e 74 00                                count.
	rel 0+8 t=1 go.string."count"+16
go.string."flags" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0010 66 6c 61 67 73 00                                flags.
	rel 0+8 t=1 go.string."flags"+16
go.string."B" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 42 00                                            B.
	rel 0+8 t=1 go.string."B"+16
go.string."hash0" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0010 68 61 73 68 30 00                                hash0.
	rel 0+8 t=1 go.string."hash0"+16
go.string."buckets" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0010 62 75 63 6b 65 74 73 00                          buckets.
	rel 0+8 t=1 go.string."buckets"+16
go.string."oldbuckets" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x0010 6f 6c 64 62 75 63 6b 65 74 73 00                 oldbuckets.
	rel 0+8 t=1 go.string."oldbuckets"+16
go.string."nevacuate" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0010 6e 65 76 61 63 75 61 74 65 00                    nevacuate.
	rel 0+8 t=1 go.string."nevacuate"+16
type.map.hdr[string]int t=7 dupok size=416 value=0
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 35 46 99 12 00 08 08 19 00 00 00 00 00 00 00 00  5F..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0170 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0190 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 24+8 t=1 runtime.algarray+112
	rel 32+8 t=1 runtime.gcbits.2c+0
	rel 40+8 t=1 go.string."map.hdr[string]int"+0
	rel 56+8 t=1 go.weak.type.*map.hdr[string]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.map.hdr[string]int+96
	rel 96+8 t=1 go.string."count"+0
	rel 112+8 t=1 type.int+0
	rel 136+8 t=1 go.string."flags"+0
	rel 152+8 t=1 type.uint8+0
	rel 176+8 t=1 go.string."B"+0
	rel 192+8 t=1 type.uint8+0
	rel 216+8 t=1 go.string."hash0"+0
	rel 232+8 t=1 type.uint32+0
	rel 256+8 t=1 go.string."buckets"+0
	rel 272+8 t=1 type.*map.bucket[string]int+0
	rel 296+8 t=1 go.string."oldbuckets"+0
	rel 312+8 t=1 type.*map.bucket[string]int+0
	rel 336+8 t=1 go.string."nevacuate"+0
	rel 352+8 t=1 type.uintptr+0
	rel 376+8 t=1 go.string."overflow"+0
	rel 392+8 t=1 type.unsafe.Pointer+0
go.string."map[string]int" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	0x0010 6d 61 70 5b 73 74 72 69 6e 67 5d 69 6e 74 00     map[string]int.
	rel 0+8 t=1 go.string."map[string]int"+16
type.map[string]int t=7 dupok size=111 value=0
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e5 db c8 4a 00 08 08 35 00 00 00 00 00 00 00 00  ...J...5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 10 00 08 00 d0 00 01     ...............
	rel 24+8 t=1 runtime.algarray+192
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string."map[string]int"+0
	rel 56+8 t=1 go.weak.type.*map[string]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.string+0
	rel 80+8 t=1 type.int+0
	rel 88+8 t=1 type.map.bucket[string]int+0
	rel 96+8 t=1 type.map.hdr[string]int+0
go.typelink.map[string]int	map[string]int t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.map[string]int+0
go.string."*map.hdr[string]int" t=7 dupok size=40 value=0
	0x0000 00 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00  ................
	0x0010 2a 6d 61 70 2e 68 64 72 5b 73 74 72 69 6e 67 5d  *map.hdr[string]
	0x0020 69 6e 74 00                                      int.
	rel 0+8 t=1 go.string."*map.hdr[string]int"+16
type.*map.hdr[string]int t=7 dupok size=80 value=0
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9b ec 34 c9 00 08 08 36 00 00 00 00 00 00 00 00  ..4....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string."*map.hdr[string]int"+0
	rel 56+8 t=1 go.weak.type.**map.hdr[string]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.map.hdr[string]int+0
runtime.gcbits.ff t=7 dupok size=1 value=0
	0x0000 ff                                               .
go.string."map.iter[string]int" t=7 dupok size=40 value=0
	0x0000 00 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00  ................
	0x0010 6d 61 70 2e 69 74 65 72 5b 73 74 72 69 6e 67 5d  map.iter[string]
	0x0020 69 6e 74 00                                      int.
	rel 0+8 t=1 go.string."map.iter[string]int"+16
go.string."key" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 6b 65 79 00                                      key.
	rel 0+8 t=1 go.string."key"+16
go.string."val" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 76 61 6c 00                                      val.
	rel 0+8 t=1 go.string."val"+16
go.string."t" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 74 00                                            t.
	rel 0+8 t=1 go.string."t"+16
go.string."h" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 68 00                                            h.
	rel 0+8 t=1 go.string."h"+16
go.string."bptr" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0010 62 70 74 72 00                                   bptr.
	rel 0+8 t=1 go.string."bptr"+16
go.string."overflow0" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0010 6f 76 65 72 66 6c 6f 77 30 00                    overflow0.
	rel 0+8 t=1 go.string."overflow0"+16
go.string."overflow1" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0010 6f 76 65 72 66 6c 6f 77 31 00                    overflow1.
	rel 0+8 t=1 go.string."overflow1"+16
go.string."startBucket" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	0x0010 73 74 61 72 74 42 75 63 6b 65 74 00              startBucket.
	rel 0+8 t=1 go.string."startBucket"+16
go.string."stuff" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0010 73 74 75 66 66 00                                stuff.
	rel 0+8 t=1 go.string."stuff"+16
go.string."bucket" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0010 62 75 63 6b 65 74 00                             bucket.
	rel 0+8 t=1 go.string."bucket"+16
go.string."checkBucket" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	0x0010 63 68 65 63 6b 42 75 63 6b 65 74 00              checkBucket.
	rel 0+8 t=1 go.string."checkBucket"+16
type.map.iter[string]int t=7 dupok size=576 value=0
	0x0000 60 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  `.......@.......
	0x0010 a2 3e b6 6b 00 08 08 19 00 00 00 00 00 00 00 00  .>.k............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 0c 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0170 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  0...............
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0190 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	0x01a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01c0 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x01d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01e0 00 00 00 00 00 00 00 00 48 00 00 00 00 00 00 00  ........H.......
	0x01f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0200 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0210 50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  P...............
	0x0220 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0230 00 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00  ........X.......
	rel 24+8 t=1 runtime.algarray+112
	rel 32+8 t=1 runtime.gcbits.ff+0
	rel 40+8 t=1 go.string."map.iter[string]int"+0
	rel 56+8 t=1 go.weak.type.*map.iter[string]int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.map.iter[string]int+96
	rel 96+8 t=1 go.string."key"+0
	rel 112+8 t=1 type.*string+0
	rel 136+8 t=1 go.string."val"+0
	rel 152+8 t=1 type.*int+0
	rel 176+8 t=1 go.string."t"+0
	rel 192+8 t=1 type.*uint8+0
	rel 216+8 t=1 go.string."h"+0
	rel 232+8 t=1 type.*map.hdr[string]int+0
	rel 256+8 t=1 go.string."buckets"+0
	rel 272+8 t=1 type.*map.bucket[string]int+0
	rel 296+8 t=1 go.string."bptr"+0
	rel 312+8 t=1 type.*map.bucket[string]int+0
	rel 336+8 t=1 go.string."overflow0"+0
	rel 352+8 t=1 type.unsafe.Pointer+0
	rel 376+8 t=1 go.string."overflow1"+0
	rel 392+8 t=1 type.unsafe.Pointer+0
	rel 416+8 t=1 go.string."startBucket"+0
	rel 432+8 t=1 type.uintptr+0
	rel 456+8 t=1 go.string."stuff"+0
	rel 472+8 t=1 type.uintptr+0
	rel 496+8 t=1 go.string."bucket"+0
	rel 512+8 t=1 type.uintptr+0
	rel 536+8 t=1 go.string."checkBucket"+0
	rel 552+8 t=1 type.uintptr+0
go.string."*[8]string" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x0010 2a 5b 38 5d 73 74 72 69 6e 67 00                 *[8]string.
	rel 0+8 t=1 go.string."*[8]string"+16
type.*[8]string t=7 dupok size=80 value=0
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ad 94 14 6f 00 08 08 36 00 00 00 00 00 00 00 00  ...o...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string."*[8]string"+0
	rel 56+8 t=1 go.weak.type.**[8]string+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.[8]string+0
go.string."runtime" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0010 72 75 6e 74 69 6d 65 00                          runtime.
	rel 0+8 t=1 go.string."runtime"+16
go.importpath.runtime. t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."runtime"+16
type..hash.[8]string·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[8]string+0
runtime.strhash·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strhash+0
runtime.throwreturn·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.throwreturn+0
type..eq.[8]string·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[8]string+0
runtime.eqstring·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.eqstring+0
runtime.zerovalue t=7 dupok size=8 value=0
