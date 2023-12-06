main = print $ take 100 $ primes [2..]
sieve x xs = filter (\y -> y `mod` x \= 0)
primes (x:xs) = x : (primes (sieve x xs))

