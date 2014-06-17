import Data.Char
digit:: String -> [Char]
digit s = [c | c <- s, isDigit c]

main:: IO()
main = do 
	putStrLn "Input digit"
	str <- getLine
	putStrLn $ "Hellow world " ++ digit str 
