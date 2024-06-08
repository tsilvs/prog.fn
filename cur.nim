type
	IntFunc = proc (a: int): int

proc sum(a: int): IntFunc =
	result = proc (b: int): int =
		return a + b

echo sum(1)(2) # This will print '3', hopefully
let pls2 = sum(2)
echo pls2(1) # This will print '3'
