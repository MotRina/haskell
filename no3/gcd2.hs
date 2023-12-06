gcd2 x y = if y == 0 then x
    else gcd2 y (x `mod` y)