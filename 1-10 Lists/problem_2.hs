myButLast :: [a] -> Maybe a

myButLast [a] = Nothing
myButLast [a, b] = Just a
myButLast (x:xs) = myButLast xs

myButLast' :: [a] -> Maybe a

myButLast' x 
        | len > 1 = Just $ x !! (len - 2)
        | otherwise = Nothing
    where len = length x