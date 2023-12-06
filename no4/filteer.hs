-- 0404

filteer p xs = if null xs then []
                else if p(head xs) then (head xs):( filteer p (tail xs))
                else filteer p(tail xs)