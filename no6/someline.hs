-- ファイルの1 行目， 2 行目， 4 行目， 8 行目， 16 行目と 2𝑛行目のみ出力するプログラムを完成させなさい．

main = getContents >>= putStr . someLines
someLines cs = unlines $ filterLines 1 $ lines cs

filterLines _ [] = []
filterLines n (x:xs) = 
  let isPowerOfTwo num = num > 0 && (num == 1 || (num `mod` 2 == 0 && isPowerOfTwo (num `div` 2)))
  in if isPowerOfTwo n then x : filterLines (n + 1) xs else filterLines (n + 1) xs







