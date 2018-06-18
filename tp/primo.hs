primo :: Int -> Bool
primo x
    | x == 1 || x == 2 || x == 3 = True
    | x `mod` 2 /= 0 && x `mod` 3 /= 0 = True
    | otherwise = False

