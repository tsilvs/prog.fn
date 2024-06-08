sum = fn a -> fn b -> a + b end end
IO.puts sum.(1).(2) # will print '3', hopefully
pls2 = sum.(2)
IO.puts pls2.(1) # will print '3'
