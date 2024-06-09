type
	IntFunc = proc (a: int): int

proc add(a: int): IntFunc =
	result = proc (b: int): int =
		return a + b

echo add(1)(2) # This will print '3', hopefully
let inc = add(1)
echo inc(2) # This will print '3'
