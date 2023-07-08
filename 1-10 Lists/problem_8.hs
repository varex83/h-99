compress' :: Char -> String -> String

compress' _ [] = []
compress' pr (x:xs) 
    | x == pr = compress' x xs
    | otherwise = x : (compress' x xs)

compress :: String -> String
compress [] = []
compress (x:xs) = x : (compress' x xs)