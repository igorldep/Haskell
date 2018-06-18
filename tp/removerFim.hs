removerFim::Int->[Int]->[Int]
removerFim 0 y = y 
removerFim _ []  = []
removerFim x y = delete x (reversee y)

reversee::[Int]->[Int]
reversee [] = []
reversee (x:xs) = reversee xs ++ [x]

delete::Int->[Int]->[Int]
delete 0 z = reversee z
delete _ []  = []
delete z (y:ys) = delete (z-1) ys
