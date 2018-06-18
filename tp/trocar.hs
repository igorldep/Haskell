trocar::Int->[Int]
trocar 0 = []
trocar x
    | x < 100 && x >= 50 = trocar (x-50) ++ [50]
    | x < 50 && x >= 10 = trocar (x-10) ++ [10]
    | x >= 100 = trocar (x-100) ++ [100]
    | x < 10 && x > 0 = trocar (x-1) ++ [1]
    | otherwise = []
