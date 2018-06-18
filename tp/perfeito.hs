perfeito :: Int -> Bool
perfeito x
    | perfeitoAux x 1 == x = True
    | otherwise = False

perfeitoAux :: Int -> Int -> Int
perfeitoAux x i
    | x == i = 0
    | x `mod` i == 0    = i + perfeitoAux x (i+1)
    | otherwise       = perfeitoAux x (i+1)
