main = print $ take 20 $ infPair (0, 0)
infPair (x, y) = (x, y) : infPair (if y == 0 then (x+1, 0) else (x-1, y+1))