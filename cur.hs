add :: Int -> Int -> Int
add a b = a + b
inc = add 1
main = do
  putStrLn $ show (add 1 2) -- will print '3'
  putStrLn $ show (inc 2) -- will print '3'
