const sum = a => b => a + b
console.log(`${sum(1)(2)}`) // will print '3'
const pls2 = sum(2)
console.log(`${pls2(1)}`) // will print '3'
