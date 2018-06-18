intercalar::[Int]->[Int]->[Int]
intercalar [] z     = z
intercalar z []     = z
intercalar (x:xs) z = [x] ++ intercalar z xs
