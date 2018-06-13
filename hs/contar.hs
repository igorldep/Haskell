--contar :: [Int] -> Int
--contar l = contador 0 l

--contador :: Int -> [Int] -> Int
--contador i [] = i
--contador i (x:xs)
--  | x < 0 = contador (i+1) xs
--  | otherwise = contador i xs
     

contar :: [Int] -> Int
contar [] = 0
contar (x:xs)
  | x < 0     = 1 + contar xs
  | otherwise = contar xs
