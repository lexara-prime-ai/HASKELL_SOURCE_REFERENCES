module Tests where

inRangeTest :: Integer -> Integer -> Integer -> Bool
inRangeTest min max x =
    x >= min && x <= max


fac n =
    if n <= 1 then
        1
    else
        n * fac (n-1)
