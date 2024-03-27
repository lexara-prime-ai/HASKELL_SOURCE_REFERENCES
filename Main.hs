module Main where

-- import           Functions
import           Recursion (facGuard, isZero)
import           Tests

main :: IO ()
main = do
    -- print $ inRange 0 5 3
    -- print $ inRange 4 5 3

    -- [TESTS]
    -- print $ inRangeTest 0 5 3 -- True
    -- print $ inRangeTest 4 5 3 -- False

    -- print $ fac 0x5
    -- Expected [OUTPUT]
    -- 5 * fac 4
    -- 5 * 4 * fac 3
    -- 5 * 4 * 3 * fac 2
    -- 5 * 4 * 3 * 2 * fac 1
    -- 5 * 4 * 3 * 2 * 1

    -- print "__BREAK__"
    -- print $ facGuard 0x5

    print "\n__OUTPUT PREVIEW__\n"
    print $ isZero 0
    print $ isZero 69



