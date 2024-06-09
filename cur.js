const add = a => b => a + b
console.log(`${add(1)(2)}`) // will print '3'
const inc = add(1)
console.log(`${inc(2)}`) // will print '3'
