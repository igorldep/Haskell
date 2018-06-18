disjuntas::[Int]->[Int]->Bool
disjuntas [] _  = True
disjuntas _ []  = True
disjuntas x (y:ys)
    | disjuntasAux x y   = False
    | otherwise          = disjuntas x ys

disjuntasAux::[Int]->Int->Bool
disjuntasAux [] _ = False
disjuntasAux (x:xs) y
    | y == x    = True
    | otherwise = disjuntasAux xs y
