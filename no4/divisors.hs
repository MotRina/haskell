ghci> divisors x = filter divisible [1..x] where divisible y = x `mod` y == 0
ghci> divisors 32
[1,2,4,8,16,32]