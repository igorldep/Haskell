produtorio :: [Int] -> Int
produtorio [] = 1
produtorio (a:x) = a * produtorio x
