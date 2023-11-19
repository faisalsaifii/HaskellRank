solve :: [Int] -> [Int]
solve (x:rest) = filter (< x) rest

main :: IO ()
main = interact $ unlines . map show . solve . map read . words