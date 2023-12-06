-- 最大公約数を求める
gcd1 x y = findComDiv x
    where { findComDiv d =
        if comDiv d then d else findComDiv(d - 1);
        comDiv d = divisible x && divisible y
        where divisible x = x `mod` d == 0 }