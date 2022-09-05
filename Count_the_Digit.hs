{-
        Count the Digit problem 

Description:




-}

countTimes :: Show a => [Char] -> a -> Int
countTimes string finder = length [x |x <- string, x `elem` show finder]

tuplesCreator :: (Show a, Num a, Enum a) => a -> [(a, String)]
tuplesCreator n = [(x^2, show (x^2)) | x <- [0..n]]

nbDig :: (Num a1, Enum a1, Show a1, Show a2) => a1 -> a2 -> Int
nbDig n d = sum [ countTimes (snd subtuple) d | subtuple <- tuplesCreator n]