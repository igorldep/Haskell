maior :: [Int] -> [Int]
maior [] = 0
maior (a:x) = maior [ b | b <- x, b <= a ]
              ++ [a] ++
              maior [ b | b <- x, b > a ]
              ([a]!!(length[a]))
