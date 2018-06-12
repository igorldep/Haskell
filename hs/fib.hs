fib :: Int -> Int
fib 0 = 0 -- equação aplicada ao caso 0
fib 1 = 1 -- equação aplicada ao caso 1
fib n = fib (n-1) + fib (n-2) -- equação aplicada nos outros casos
