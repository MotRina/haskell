-- 年と月が与えられたとき，その月の日数を返す関数monthDaysを定義しなさい．
-- 2月はうるう年のときには29日，それ以外の年は28日
-- 4月，6月，9月，11月は30日
-- それ以外の月は31日
-- パターンマッチやガードを使って定義しなさい．

leapYear year
  | year `mod` 400 == 0 = True
  | year `mod` 100 == 0 = False
  | year `mod` 4   == 0 = True
  | otherwise           = False
  
monthDays year month =
    if month == 2 && leapYear year then 29
    else if month == 2 then 28
    else if month == 4 || month == 6 || month == 9 || month == 11 then 30
    else 31