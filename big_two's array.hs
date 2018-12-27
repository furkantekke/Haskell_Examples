
# we have like [(a,b),(e,f),(c,d)] array type and user value
# if  a+b > user value(big_num) then we will write (a,b) to screen

big_two big_num [] = []

big_two big_num ((x1,x2):xs)= do

if (x1 +x2) >big_num then [(x1,x2)] ++ big_two big_num xs

else big_two big_num xs
