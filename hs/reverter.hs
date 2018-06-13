reverter :: [Int] -> [Int]
reverter [] = []
reverter (x:xs) = (reverter xs) ++ [x]

