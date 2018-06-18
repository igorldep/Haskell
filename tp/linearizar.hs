linearizar::[[Int]]->[Int]
linearizar [] = []
linearizar ((x:xs):xss) = [x] ++ xs ++ linearizar xss
linearizar ([]:xss) = [] ++ linearizar xss
