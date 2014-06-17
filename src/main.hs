import Data.Char
digit:: String -> String
digit s = [c | c <- s, isDigit c]

main:: IO()
main = do 
	putStrLn "Input digit"
	str <- getLine
	putStrLn $ "Hellow world" ++ show $ read (digit str) :: Int
