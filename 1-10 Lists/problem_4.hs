len :: [a] -> Int

len [] = 0
len (x:xs) = len xs + 1