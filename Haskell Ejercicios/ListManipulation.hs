intercalar :: [a] -> [a] -> [a]

intercalar [] ys = ys

intercalar xs [] = xs

intercalar (x:xs) (y:ys) = x : y : intercalar xs ys

