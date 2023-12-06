-- 2つのリストを結合するappend関数を定義しなさい
-- [1, 2, 3]と[4, 5]を結合すると[1, 2, 3, 4, 5]
-- append xs ys= if null xs then ys
--             else (head xs):(append(tail xs) ys)


-- append [] [1,2,3]を実行すると、結果は[1,2,3]
append [] ys = ys
-- xはリストの最初の要素、xsは残りの要素
append (x:xs) ys = x : append xs ys