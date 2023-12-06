aand x y = if x then (if y then True else False) else False

oor x y = if x then True else (if y then True else False)

aand x y = if x then y else False

oor x y = if x then True else y



comb n m = if n == 

comb n m = if m ==0 then 1 else if n ==m then 1 
                         else comb(n-1)(m-1)+comb(n-1)m

comb 5 2
10

comb 5 5 
1


beki x y = if y == 0 then 1 else x * beki x(y-1)

beki 2 10
1024
 
beki 2 100
126...

yを偶数か奇数に分ける
xのy乗 = x * Xのy-1乗
