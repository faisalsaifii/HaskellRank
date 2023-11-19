-- interact takes function as an argument and produces a side effect
-- interact :: (String -> String) -> IO ()

-- ($) :: (a -> b) -> a -> b
-- f1 (f2 (f3 (f4 x))) == f1 $ f2 $ f3 $ f4 x

-- (.) :: (b -> c) -> (a -> b) -> a -> c
-- Functional Composition
-- If f: x -> y and g: y -> z
-- Then g.f : x -> z

-- words :: String -> [String]
-- Divides a sentence into words
-- ghci> words "The name is John"
-- ["The","name","is","John"]

-- read :: Read a => String -> a
-- Converts a string argument into desired type
-- ghci> read "123" :: Int
-- 123

-- map :: (a -> b) -> [a] -> [b]
-- Applies the function to each element of the list
-- ghci> g x = 3*x
-- ghci> map g [1,2]
-- [3,6]

-- sum :: (Foldable t, Num a) => t a -> a
-- ghci> sum [1,2,3]
-- 6

-- show :: Show a => a -> String
-- Takes something showable and returns a string of that
-- ghci> show 123
-- "123"

-- tail :: [a] -> [a]
-- ghci> tail [1,2,3]
-- [2,3]

-- unlines :: [String] -> String
-- ghci> unlines ["Faisal","Arish"]
-- "Faisal\nArish\n"

-- Pattern Matching
-- ghci> let [a, _, b, _] = [1,2,3,4]
-- ghci> a
-- 1
-- ghci> b
-- 3
-- ghci> let (x:xs) = [1,2,3,4]
-- ghci> x
-- 1
-- ghci> xs
-- [2,3,4]
-- ghci> let (x1:x2:xs) = [1,2,3,4,5]
-- ghci> x1
-- 1
-- ghci> x2
-- 2
-- ghci> xs
-- [3,4,5]

-- take :: Int -> [a] -> [a]
-- Takes first n numbers from list
-- ghci> take 2 [1,2,3,4]
-- [1,2]

-- drop :: Int -> [a] -> [a]
-- Drops first n elements and returns the rest
-- ghci> drop 3 [1,2,3,4,5,6]
-- [4,5,6]

-- Lambda Functions
-- ghci> map (\x -> x + 1) [1,2,3]
-- [2,3,4]

-- ghci> :t odd
-- odd :: Integral a => a -> Bool
-- ghci> :t even
-- even :: Integral a => a -> Bool

-- ghci> :t filter
-- filter :: (a -> Bool) -> [a] -> [a]
-- ghci> filter even [1,2,3,4]
-- [2,4] 

-- undefined
-- `whatever` type

-- ghci> :info String
-- type String :: *
-- type String = [Char]
--         -- Defined in ‘GHC.Base’

-- ghci> :t (!!)
-- (!!) :: [a] -> Int -> a
-- Similar to arr[i]
-- ghci> l = [1,2,3,4]
-- ghci> l !! 2
-- 3

-- ghci> :t length
-- length :: Foldable t => t a -> Int

-- ghci> :t (/)
-- (/) :: Fractional a => a -> a -> a

-- ghci> :t div
-- div :: Integral a => a -> a -> a

-- ghci>  :t reverse
-- reverse :: [a] -> [a]
-- ghci> reverse [1,2,3]
-- [3,2,1]

-- ghci> [1..10]
-- [1,2,3,4,5,6,7,8,9,10]

-- ghci> :t abs
-- abs :: Num a => a -> a
-- ghci> abs (-12)
-- 12

