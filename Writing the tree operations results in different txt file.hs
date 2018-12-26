
writeTree name  value = do

let aaa = show( height value ) ++ "\n" ++ show( nodecount value ) ++ "\n" ++ show( countleaf value ) ++  "\n" ++ prefix value  ++ "\n" ++ postfix value  ++ "\n" ++ infix value
appendFile name aaa

--name is the file name ex: "tree.txt"

-- aaa is the random value to sum all of other functions

--appendFile is adding to file the aaa 
