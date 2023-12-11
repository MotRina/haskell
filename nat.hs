data Nat = Zero | Succ Nat deriving Show

one = Succ Zero
two = Succ one

add x Zero = x
add x (Succ y) = Succ(add x y)

mult x Zero = Zero
mult x (Succ y) = add x (mult x y)