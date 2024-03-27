module Functions where

-- Examples
-- inRange :: Ord a => a -> a -> a -> Bool
-- inRange min max x =
--     x >= min && x <= max


-- inRange :: Integer -> Integer -> Integer -> Bool
-- inRange min max x = x >= min && x <= max


---------------------
-- Bindings
-- The following examples demonstrate Haskell's lazy evaluation to some extent
-- Variables that are never used will never be evaluated
-- [let]

-- inRange min max x =
--     let in_lower_bound = min <= x
--         in_upper_bound = max >= x
--     in
--         in_lower_bound && in_upper_bound


-----------------
-- [where]
-- inRange min max x = ilb && iub
--     where
--         ilb = min <= x
--         iub = max >= x


------------------
--[if..then..else]
inRange min max x =
    if ilb then iub else False
        where
            ilb = min <= x
            iub = max >= x
