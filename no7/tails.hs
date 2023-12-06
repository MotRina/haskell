tails [] = [[]]
tails (x:xs) @ys = ys:tails xs
