
-- main = print $ take 20 $ infOddEven (1, 2)
-- infOddEven (x, y) = (x, y):infOddEven(x+2, y+2)

main = print $ take 20 $ zip [1,3..][2,4..]