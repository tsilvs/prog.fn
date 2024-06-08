sum = ->(a) { ->(b) { a + b } }
puts sum.call(1).call(2) # will print '3', hopefully
pls2 = sum.call(2)
puts pls2.call(1) # will print '3'
