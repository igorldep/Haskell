palindromo::[Int]->Bool
palindromo [] = True
palindromo x
    | palindromoAux x == x = True
    | otherwise            = False

palindromoAux::[Int]->[Int]
palindromoAux [] = []
palindromoAux (x:xs) = palindromoAux xs ++ [x]
