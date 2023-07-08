findKth :: Int -> [a] -> Maybe a

findKth k (x:xs) 
    | k < 1 = Nothing
    | k == 1 = Just x
    | k <= (length xs) + 1 = findKth (k - 1) xs
    | otherwise = Nothing