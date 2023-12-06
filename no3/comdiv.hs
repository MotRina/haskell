comdiv x y d = divisible x d && divisible y d
               where { divisible x d = x `mod` d == 0 }

-- でも

-- comdiv x y d = divisible x && divisible y
--               where { divisible x = x `mod` d == 0 }

-- でもok