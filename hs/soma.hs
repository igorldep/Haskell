soma :: Int -> Int
soma n
 | n <= 0 = 0 -- se n menor ou igual a zero
 | n > 0 = n + soma (n-1) -- se n maior que zero
