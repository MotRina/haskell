primes (x:xs) = x : primes (sieve x xs)
  where sieve x xs = filter (\y -> y `mod` x /= 0) xs
isPrime n primesList = n `elem` takeWhile (<= n) primesList

main = print $ take 20 triplePrimes

triplePrimes = filter isTriplePrime $ zip3 primesList (tail primesList) (drop 2 primesList)
  where
    primesList = primes [2..]
    isTriplePrime (p, q, r) = (q == p + 2 || q == p + 4) && r == p + 6 && isPrime q primesList && isPrime r primesList


