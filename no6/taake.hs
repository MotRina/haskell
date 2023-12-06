taake 0 _ = []
taake _ [] = []
taake n (x:xs) = taake (n-1) xs
