nmap :: (t -> u) -> [t] -> [u]
nmap f [] = []
nmap f (a:x) = f a : nmap f x
