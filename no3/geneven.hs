geneven n = if n == 0 then []
    else geneven(n - 2) ++ [n]