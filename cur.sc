val sum = (a: Int) => (b: Int) => a + b
println(sum(1)(2)) // will print '3'
val pls2 = sum(2)
println(pls2(1)) // will print '3'
