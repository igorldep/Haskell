existe :: Int -> [Int] -> Bool
existe _ [] = False
existe n (x:xs)
  | n == x     = True
  | otherwise  = existe n xs

