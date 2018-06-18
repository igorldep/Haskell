substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = []
substituir s y (x:xs)
    | s == x = [y] ++ substituir s y (xs)
    | otherwise = [x] ++ substituir s y xs

