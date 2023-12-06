-- 要素が一つだけであることを確認する
onlyone xs = not(null xs) && null(tail xs)