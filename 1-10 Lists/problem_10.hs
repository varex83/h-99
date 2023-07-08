import Data.List

encode :: (Eq a) => [a] -> [(Int, a)]

encode xs = map (\x -> (length x, head x)) (group xs) 