aplicarATodos :: (a -> b) -> [a] -> [b]

aplicarATodos _ [] = [] 

aplicarATodos f (x:xs) = f x : aplicarATodos f xs
