-- ファイルの最後の 10 行を出力するプログラムを完成させなさい．
-- 関数合成を使うとどうなりますか．

main = getContents >>= putStr . lastNLines 10
lastNLines n cs = unlines $ takeLast n $ lines cs
takeLast n xs = reverse $ take n $ reverse xs
