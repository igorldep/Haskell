distintos::[Int]->Bool
distintos [] = True
distintos (x:xs)
    | distintosAux x xs   = False
    | otherwise           = distintos xs

distintosAux::Int->[Int]->Bool
distintosAux x [] = False
distintosAux x (y:ys)
    | y == x    = True
    | otherwise = distintosAux x ys
