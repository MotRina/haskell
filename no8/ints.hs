main = print $ take 20 $ ints 1
ints n = n:(ints(n+1))