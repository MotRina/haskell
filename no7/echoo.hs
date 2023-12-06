import System.Environment 
main = getArgs >>= putStrLn . unwords
