somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (x:xs)
  | mod x 2 == 1 = x + somaImpares xs
  | otherwise = somaImpares xs
