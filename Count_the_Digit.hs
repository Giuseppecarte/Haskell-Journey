{-
        Count the Digit problem (Codewars Kata)

Description:

Take an integer n -> n>= 0 and a digit d -> 0 <= d <= 9

Square all numbers k -> 0 <= k <= n

Count the numbers of the digits d used in the writing of all k**2 

Example: 

nbDig 25 1  returns 11 

1, 16, 81, 100, 121, 144, 169, 196, 361, 441
^  ^    ^  ^    ^ ^  ^    ^    ^      ^    ^

Because the are 11 digits 1 for the squares of numbres between o and 25 

-}

countTimes :: Show a => [Char] -> a -> Int
countTimes string finder = length [x |x <- string, x `elem` show finder]

tuplesCreator :: (Show a, Num a, Enum a) => a -> [(a, String)]
tuplesCreator n = [(x^2, show (x^2)) | x <- [0..n]]

nbDig :: (Num a1, Enum a1, Show a1, Show a2) => a1 -> a2 -> Int
nbDig n d = sum [ countTimes (snd subtuple) d | subtuple <- tuplesCreator n]