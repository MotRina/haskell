sl xs = if null xs then [] 
       else (head xs)*(head xs) : sl (tail xs)
