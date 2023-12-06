length xs = if null then 0
            else length(tail xs) + 1