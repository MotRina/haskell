
main = getContents >>= putStr . unlines . reverse . lines

