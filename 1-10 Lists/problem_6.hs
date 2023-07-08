isPalindrome :: String -> Bool

isPalindrome [] = True
isPalindrome [a] = True
isPalindrome x 
    | head x == last x = isPalindrome . init . tail $ x
    | otherwise = False