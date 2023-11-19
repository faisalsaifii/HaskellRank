solve (s:t:a:b:m:_:rest) = [as, os]
    where
        as = length $ filter (\x -> x >= s && x <= t) $ map (+ a) $ take m rest
        os = length $ filter (\x -> x >= s && x <= t) $ map (+ b) $ drop m rest

main = interact $ unlines . map show . solve . map read . words