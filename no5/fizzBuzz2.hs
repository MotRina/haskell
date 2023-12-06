-- fizzBuzz.hs
-- fizzBuzzn = map fb [1..n]
-- where fb n = if n `mod`15 == 0 then "Fizz Buzz"
-- else if n `mod` 5 == 0 then "Buzz"
-- else if n `mod` 3 == 0 then "Fizz"
-- else show n

fizzBuzz n = map fb [1..n]
  where
    fb n = case () of
             _ | n `mod` 15 == 0 -> "Fizz Buzz"
               | n `mod` 5  == 0 -> "Buzz"
               | n `mod` 3  == 0 -> "Fizz"
               | otherwise       -> show n
