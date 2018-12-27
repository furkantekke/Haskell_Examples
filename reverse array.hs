
change [] = []
change[xs]= [xs]
change (x:x1:xs) = [x1] ++ [x] ++ change(xs)
