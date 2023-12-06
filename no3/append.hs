-- 2つのリストを結合するappend関数を定義しなさい
-- [1, 2, 3]と[4, 5]を結合すると[1, 2, 3, 4, 5]

append xs ys= if null xs then ys
            else (head xs):(append(tail xs) ys)