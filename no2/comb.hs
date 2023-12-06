comb n m = if m ==0 then 1 else if n == m then 1 
                         else comb(n-1)(m-1)+comb(n-1)m