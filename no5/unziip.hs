-- unzip :: [(a, b)] -> ([a], [b])
-- zip関数の逆で，タプルのリストをリストのタプルに分解する
-- unziip [(1, 4), (2, 5), (3, 6)]→([1, 2, 3], [4, 5, 6])
-- unziip [(1, "a"), (2, "b")]→([1, 2], ["a", "b"])

unziip ts = 
    if null ts
    then ([], [])
    else (fst (head ts) : fst (unziip (tail ts)), snd (head ts) : snd (unziip (tail ts)))