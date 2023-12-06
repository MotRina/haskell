append xs ys= if null xs then ys
            else (head xs):(append(tail xs) ys)
rev xs = if null xs then []
         else append (rev(tail xs))[head xs]


