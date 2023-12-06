-- 0405

divisors x = filter divisible [1..x] where divisible y = x `mod` y == 0

-- isprime n = length(divisors n) ==2

-- primes n = filter isprime[1..n]

primes n = filter isPrime [1..n]
            where isPrime n = length(divisors n) ==2