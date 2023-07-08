data NestedList a = Elem a | List [NestedList a]

flatten' :: (NestedList a) -> [a]

flatten' (Elem a) = [a]
flatten' (List x) = foldl (++) [] (map flatten' x)