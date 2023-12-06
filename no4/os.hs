-- 0403
maap f xs = if null xs then []
        else f ( head xs ) : (maap f ( tail xs))
        
os n = sum(maap square [1,3..n])
    where square n = n * n

