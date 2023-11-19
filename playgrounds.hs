factors :: Int -> [Int]
factors n = [x | x <- [1..n] , n `mod` x == 0]

prime :: Int -> Bool
prime n = factors n == [1,n]

-- Guards
evens :: Int -> [Int]
evens n = [x | x <- [1..n], even x]

cartesian :: [Int] -> [Int] -> [(Int, Int)]
cartesian xs ys = [(x,y) | x <- xs, y <- ys]

fact :: Int -> Int
fact n = product [1..n]

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)

temp = unlines ["1","2","3"]