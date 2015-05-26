myLast :: [a] -> a
myLast [] = error "No end for empty list"
myLast [x] = x
myLast (_:xs) = myLast xs

myLast' :: [a] -> a
myLast' [] = error "No end for empty list"
myLast' x = last x
