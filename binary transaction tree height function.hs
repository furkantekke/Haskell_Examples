
data Tree = Leaf Char | Node Char (Tree) (Tree) deriving (Show)

--Calculating Tree Height

height (Leaf value) = 0
height (Node value left right) = 1 + max(height left)(height right ) 
