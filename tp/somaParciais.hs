somaParciais::[Int]->[Int]
somaParciais [] = []
somaParciais (x:xs) = [x] ++ somaParciaisAux x xs

somaParciaisAux::Int->[Int]->[Int]
somaParciaisAux _ [] = []
somaParciaisAux x (y:ys) = [x+y] ++ somaParciaisAux (x+y) ys
