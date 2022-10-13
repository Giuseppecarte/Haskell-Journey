{-
        Estimating Amount of Subests

Description:

Get the amount of subsets that are in an array i.e power set in maths minus the empty set 


Solution:

1) Remove Duplicates in the array 
2) Get the power set -> 2^(cardinality(array)) - 1 <- substracting the empty set 
-}

import qualified Data.Set as Set

estSubsets :: Ord a => [a] -> Integer
estSubsets xs
  | null xs   = 0
  | otherwise = 2^(length (Set.fromList xs)) - 1


