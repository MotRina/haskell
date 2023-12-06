-- 次のwhere節をlet式を使って書き直しなさい．
-- divisors x = filter divisible [1..x]
-- where divisible y = x `mod` y == 0

divisors x = let divisible y = x `mod` y == 0
             in filter divisible [1..x]