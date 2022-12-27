



divisors :: Integral a => a -> Int
divisors x = length [y | y<- filter (\z -> x`mod`z == 0)[1..x]]
