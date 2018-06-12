impar :: Int -> Bool
impar x
 | (x `mod` 2) == 1 = True
 | otherwise = False
