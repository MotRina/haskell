-- 与えられた年がうるう年かどうか調べるleapYearを定義しなさい．
-- 4で割り切れる年はうるう年である．
-- ただし，100で割り切れる年はうるう年とはしない．
-- しかし，400で割り切れる年はうるう年とする．

leapYear year
  | year `mod` 400 == 0 = True
  | year `mod` 100 == 0 = False
  | year `mod` 4   == 0 = True
  | otherwise           = False
