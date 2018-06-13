--posicao :: Int -> [Int] -> Int
--posicao 0 _ = 0
--posicao _ [] = 0 
--posicao n (x:xs)
--    | n == 1    = x
--    | otherwise = posicao (n-1) xs


posicao :: Int -> [Int] -> Int
posicao s l = posicaoAux s 1 l

posicaoAux :: Int -> Int -> [Int] -> Int
posicaoAux _ _ [] = 0
posicaoAux n i (x:xs)
    | n == x    = i
    | otherwise = posicaoAux n (i+1) xs
