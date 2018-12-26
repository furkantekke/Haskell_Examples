
data Tree = Leaf Char | Node Char (Tree) (Tree) deriving (Show)

--To traverse infix  in the binary transaction tree

infix (Leaf value ) = [value]
infix (Node value left right ) =  infix left ++ [value] ++ infix right 
