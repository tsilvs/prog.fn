add = fn a -> fn b -> a + b end end
IO.puts add.(1).(2) # will print '3', hopefully
inc = add.(1)
IO.puts inc.(2) # will print '3'
