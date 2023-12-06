bs n = if n == 0 then 0
    else if n == 1 then 1
        else n * n + bs (n - 2)