add = ->(a) { ->(b) { a + b } }
puts add.call(1).call(2) # will print '3', hopefully
inc = add.call(1)
puts inc.call(2) # will print '3'
