import System.Environment
import Data.List

main = do args <- getArgs
          cs <- getContents
          putStr $ fgrepm args cs

fgrepm :: [String] -> String -> String
fgrepm ps cs = unlines $ filter matchAll $ lines cs
    where 
        matchAll line = all match ps
            where 
                match pattern = any (pattern `isPrefixOf`) (tails line)
