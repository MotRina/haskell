main = getContents >>= print . countLine

-- countLine [] = 0 
-- countLine ( '\n':cs ) = countLine cs + 1
-- countLine ( _:cs ) = countLine cs


countLine cs = if null cs then 0
               else if head cs == '\n' then countLine(tail cs) + 1
               else countLine(tail cs)
