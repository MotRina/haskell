-- 0402
maap f xs = if null xs then []
            else f ( head xs ) : (maap f ( tail xs))

square n = n * n