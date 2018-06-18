binario::Int->[Int]
binario 0 = [0]
binario n = reverter (naozero n)

naozero::Int->[Int]
naozero 0 = []
naozero n 
    | n `mod` 2 == 0 = 0 : naozero (n `div` 2)
    | n `mod` 2 == 1 = 1 : naozero (n `div` 2)

reverter::[Int]->[Int]
reverter [] = []
reverter (x:xs) = reverter xs ++ [x]
