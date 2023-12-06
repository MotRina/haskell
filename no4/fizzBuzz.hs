-- 0408 課題
-- 1~n までの Fizz Buzz の数列を作る fizzBuzz 関数を作りなさい．
-- 1~n までの リストですが， 3 の倍数のときは数字ではなく Fizz 5 の倍数のときは Buzz 両方のときは Fizz Buzz に置き換えたリストを作りなさい. 
-- fizzBuzz 7 → ["1","2","Fizz","4","Buzz","Fizz","7"]

fizzBuzz n = map fizzBuzzConvert [1..n]
  where 
    fizzBuzzConvert x =
      if x `mod` 15 == 0 then "Fizz Buzz"
      else if x `mod` 3 == 0 then "Fizz"
      else if x `mod` 5 == 0 then "Buzz"
      else show x

main = putStrLn (unlines (fizzBuzz 100))

