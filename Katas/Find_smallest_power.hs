{-
        Find the smallest power higher than a given value

Description:
-}


findNextPower :: (Integral a1, RealFrac a1, Integral a2, Floating a1) =>a1 -> a1 -> a2
findNextPower value pow_ = lowerBound^pow_
        where lowerBound = floor (value**(1/pow_)) + 1
