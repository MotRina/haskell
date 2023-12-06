-- zip :: [a] -> [b] -> [(a, b)]
-- zip xs ysはリストxsとリストysの各要素を横につないだタプルのリストを返す
-- zip [1, 2, 3] [4, 5, 6]→[(1, 4), (2, 5), (3, 6)]
-- zip [1, 2, 3] ["a", "b"]→[(1, "a"), (2, "b")]

ziip xs ys = 
    if not (null xs) && not (null ys)
    then (head xs, head ys) : ziip (tail xs) (tail ys)
    else []