
data Tree = Leaf Char | Node Char (Tree) (Tree) deriving (Show)

--To traverse prefix in binary transaction tree 

prefix (Leaf value ) = [value]
prefix (Node value left right ) = [value] ++ prefix left ++ prefix right
