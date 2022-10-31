{-
        Simple Sorting 

Description:

Create a function capable to sort an unsorted list of values 

Example:

[1,9,2,5,6] -> [1,2,5,6,9]
-}




newSorted [] = []
newSorted (x:xs) = newSorted ys ++ [x] ++ newSorted zs 
    where 
        ys = [a | a <- xs, a <= x]
        zs = [b | b <- xs, b  > x]