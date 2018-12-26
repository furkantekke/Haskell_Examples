
data Tree = Leaf Char | Node Char (Tree) (Tree) deriving (Show)

--Counting the Nodes

nodecount (Leaf value)  = 0
nodecount (Node value left right) = 1 + nodecount (left) + nodecount (right)
