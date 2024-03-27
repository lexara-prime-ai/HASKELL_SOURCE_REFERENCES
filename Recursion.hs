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