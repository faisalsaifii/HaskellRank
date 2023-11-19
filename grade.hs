-- Grade the marks of students
-- If marks < 38 then don't round off
-- If difference between next multiple of 5 and grade is less than 3 then round off to next multiple of 5

round5 :: Int -> Int
round5 x
    | x >= 38 && nextmod5 - x < 3 = nextmod5
    | otherwise        = x 
    where nextmod5 = x + (5 - x `mod` 5)

main = interact $ unlines . map ( show . round5 . read ) . tail . words