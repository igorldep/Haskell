maior :: [Int] -> Int
maior [] = 0
maior (x:xs) = maiorAux x xs

maiorAux :: Int -> [Int] -> Int
maiorAux m [] = m
maiorAux m (x:res)
    | x > m = maiorAux x res
    | otherwise = maiorAux m res
