data BinTree<a>:
  | leaf(val :: a)
  | node(left :: BinTree<a>, right :: BinTree<a>)
end

# PART A
# Finish the data design for BinTree by writing examples and a template.

# PART B

# Problem 1
# Design a function called tree-zero that takes a binary tree and replaces all leaf values with 0; the structure of the tree should remain the same.

# Problem 2
# Design a function tree-contains? that takes a String and a BinTree<String> that returns whether the String exists as a leaf.

# Problem 3
# Design a function tree-sum that takes a BinTree<Number> and returns the sum of all the numbers in the tree.

# Problem 4
#| While trees have more structure, like lists, they still contain elements. To demonstrate this similarity, design a function called tree-flatten 
that takes a binary tree and converts it into a list. When flattening a node, the resulting list should contain all leaves on the left side of the node 
before the leaves on the right side of the node. 
For example, the flattening the tree below should result in [list: 1 2 3 4 5 6]:
           *
          / \
         *   6
        / \
       1   *
          / \
         *   5
        / \
       *   4
      / \
     2   3
|#

# PART C

# Problem 1
#| Design a function called tree-map that takes a function and a binary tree and applies the function to each value in the tree. 
The function should return a new tree with the same structure as the original tree, but with the values replaced by the result of 
applying the function to the value that was originally there. |#

# Problem 2
# Design a function called tree-andmap that takes a predicate and determines whether all values in the tree satisfy the predicate.

# Problem 3
# Design a function called tree-ormap that takes a predicate and determines whether any of the values in the tree satisfy the predicate.

# Problem 4
#| Design a function tree-fold that acts like a fold over a tree. This takes in a function to apply to leaf values, 
and a function to combine the results of folding subtrees. These two functions should be used to compress a given tree down to a single resulting value. 
It should have the following signature: tree-fold<a, b>(leaf-fn :: (a -> b), node-fn :: (b, b -> b), t :: BinTree<a>) -> b |#
