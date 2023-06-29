last' = last

last'' :: [a] -> a
last'' [x] = x
last'' (x:xs) = last'' xs

last''' :: [a] -> a 
last''' x = let len = length x in x !! (len - 1)