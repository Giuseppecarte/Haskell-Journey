{-
        Are the numbers in order?

Description:

-}

newSorted [] = []
newSorted (x:xs) = newSorted ys ++ [x] ++ newSorted zs 
    where 
        ys = [a | a <- xs, a <= x]
        zs = [b | b <- xs, b  > x]

isAscOrder xs = xs == newSorted xs


