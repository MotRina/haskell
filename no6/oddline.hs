-- ファイル奇数行だけを出力するプログラムを完成させなさい．

main = getContents >>= putStr . oddLines
oddLines cs = unlines $ oddlist $ lines cs

oddlist [] = []
oddlist [x] = [x]
oddlist (x:xs) = x:(oddlist(tail xs))

