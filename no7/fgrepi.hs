import System.Environment
import Data.List
import Data.Char

main = getArgs >>= \args ->
       getContents >>= \cs ->
       putStr $ fgrepi (map toLower $ head args) cs

fgrepi :: String -> String -> String
fgrepi pattern cs = unlines $ filter match $ lines cs
  where
    match line = any (isPrefixOf pattern . map toLower) $ tails line
