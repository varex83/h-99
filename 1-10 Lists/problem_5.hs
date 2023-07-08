reverse'' :: [a] -> [a]

reverse'' x = foldr (\x acc -> acc ++ [x]) [] x 