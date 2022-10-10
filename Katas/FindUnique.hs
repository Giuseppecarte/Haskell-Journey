{-
        Find the unique number

Description:

There is an array with some numbers, ALl numbers are equal except for one.Try to find it!

Example:

[1,1,1,1,1,2,1] -> Result is 2
 

Note!
The tests contain very huge arrays, so think about performance

-}

getUnique list_ 
    | isItUnique a list_ == 1 = a 
    | otherwise = head [x |x <- list_, x /= a]
    where a = minimum list_ 
          b = maximum list_ 
          isItUnique xi xs = length [x | x<-xs, x==xi]