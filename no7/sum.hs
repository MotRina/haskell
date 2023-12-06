import System.Environment

main = getArgs >>= \args -> print $ sumArgs args
    where sumArgs args= sum $ map (read::String->Int) args