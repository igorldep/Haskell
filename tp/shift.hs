shift::Int->[Int]->[Int]
shift 0 y = y 
shift _ [] = []
shift x (y:ys) = shift (x-1) (ys++[y])
