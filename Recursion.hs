module Recursion where


-- The following implementation uses if..then..else
fac n =
    if n <= 1 then
        1
    else
        n * fac (n-1)


-- The following implementation uses [Guards]
facGuard n
    | n <= 1 = 1
    | otherwise = n * fac (n-1)

-- [NOTE]
-- Guards have to have some kind of Boolean expression
-- [otherwise] can be though of as a constant that always eveluates to True


-- The following implementation uses [Pattern Matching]
iszero 0 = True
isZero _ = False
-- [NOTE]
-- The _ represents a wildcard
-- This means that any pattern that will arise will match