beki x y = if y == 0 then 1 else if even y then beki (x*x) (y `div` 2) else x * beki x (y-1)
