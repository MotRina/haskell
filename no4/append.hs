xs ++ ys = if null xs then ys else (head xs):(tail xs ++ ys)