-- rev xs = if null xs then []
-- else append (rev(tail xs)) [head xs]

reverse xs = rs xs []
where rs xs ys = if null xs then ys
else rs (tail xs) ((head xs):ys)