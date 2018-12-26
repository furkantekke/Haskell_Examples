
data Tree = Leaf Char | Node Char (Tree) (Tree) deriving (Show)

--To traverse postfix in the binary transaction tree

postfix (Leaf value ) = [value]
postfix (Node value left right ) = postfix left ++ postfix right ++ [value]
