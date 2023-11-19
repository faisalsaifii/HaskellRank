-- Return middle element of String
-- If even characters then return two characters

middle :: String -> String
middle s
    | odd n     = [s !! halfN]
    | otherwise = [s !! (halfN - 1), s !! halfN]
    where n     = length s
          halfN = n `div` 2
          