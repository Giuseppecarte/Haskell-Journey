{-
        Remove All the Marked Elements of a List

Description:

Define a function that removes rom a given arrat of integer all the values contained 
in a second array.

Example:

a) [1, 1, 2, 3, 1, 2, 3, 4], [1, 3] -> [2, 2, 4]
b) [1, 1, 2, 3, 1, 2, 3, 4, 4, 3, 5, 6, 7, 2, 8], [1, 3, 4, 2] -> [5, 6, 7, 8]
c) [8, 2, 7, 2, 3, 4, 6, 5, 4, 4, 1, 2, 3], [2, 4, 3] -> [8, 7, 6, 5, 1]
-}


remove :: [Int] -> [Int] -> [Int]
remove list1 list2 = [x | x <- list1, not(x `elem` list2) ]