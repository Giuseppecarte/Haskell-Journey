{-
        Find the smallest power higher than a given value

Description:
-}


findNextPower value pow_ = c
        where a = floor (value**(1/pow_) )
              b = a+1
              c = b*pow_