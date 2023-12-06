fizzBuzz n = map fb [1..n]
  where
    fb m | m `mod` 15 == 0 = "Fizz Buzz"
         | m `mod` 5  == 0 = "Buzz"
         | m `mod` 3  == 0 = "Fizz"
         | otherwise       = show m


