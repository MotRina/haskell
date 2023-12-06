-- 引数に与えられた年月日が，西暦1年1月1日から何日目かを出力するプログラム
-- 西暦1年1月1日は1日目とします．
-- 現在のグレゴリウス歴がずっと使われていたものとします．

leapYear year
  | year `mod` 400 == 0 = True
  | year `mod` 100 == 0 = False
  | year `mod` 4   == 0 = True
  | otherwise           = False

yearDay year = if leapYear year then 366 else 365

monthDays year month =
    if month == 2 && leapYear year then 29
    else if month == 2 then 28
    else if month == 4 || month == 6 || month == 9 || month == 11 then 30
    else 31

days year month day = sum (map yearDay [1..year-1]) + sum (map (monthDays year) [1..month-1]) + day
