solve :: Int -> String
solve n = unlines ["Hello World" | x <- [1..n]]

main :: IO ()
main = interact $ solve . read