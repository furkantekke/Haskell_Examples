
data Tree = Leaf Char | Node Char (Tree) (Tree) deriving (Show)

--Count Leaves on tree

countleaf (Leaf value ) = 1
countleaf (Node value left right) = countleaf(left ) + countleaf (right)
