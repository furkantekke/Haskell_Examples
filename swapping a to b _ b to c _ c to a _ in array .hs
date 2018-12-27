
swap[]= []
swap(x:xs)= do
if [x] == "a" then "b" ++ swap(xs) 
else if [x] == "b" then "c" ++ swap(xs) 
else if [x] == "c" then "a" ++ swap(xs) 
else [x] ++ swap(xs) 
