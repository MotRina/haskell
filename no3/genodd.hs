genodd n = if n == 0 then []
           else if n `mod` 2 == 0 then genodd (n - 1)
           else genodd (n - 2) ++ [n]
