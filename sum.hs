-- Write a function to show sum of two input numbers
-- Input: "1 2"
-- words "1 2" 
-- ["1","2"]
-- map read $ words "1 2"
-- [1, 2]
-- sum $ map read $ words "1 2"
-- 3
-- show $ map read $ words "1 2"
-- "3"
-- interact takes a function so in order to convert the statement into a function just replace all (.) to ($)
main = interact $ show . sum . map read . words