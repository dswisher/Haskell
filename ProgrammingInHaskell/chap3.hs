
add1 :: (Int, Int) -> Int
add1 (x, y) = x+y

zeroto :: Int -> [Int]
zeroto n = [1..n]

-- Curried

add1' :: Int -> (Int -> Int)
add1' x y = x + y

-- mult :: Int -> (Int -> (Int -> Int))
mult :: Int -> Int -> Int -> Int
mult x y z = x * y * z


-- Exercise 2
-- bools :: [Bool]
bools = [False, True, False]

-- nums :: [[Int]]
nums = [[1::Int, 2, 3], [4, 5, 6]]

-- add :: Int -> Int -> Int -> Int
add :: Int -> Int -> Int -> Int
add x y z = x + y + z

-- copy :: a -> (a, a)
copy a = (a,a)

-- apply :: (a -> b) -> a -> b
-- TODO


-- Exercise 3
-- second :: [a] -> a
second xs = head (tail xs)

-- swap :: (a,b) -> (b,a)
swap (x,y) = (y,x)

-- pair :: a -> b -> (a,b)
pair x y = (x,y)

-- double :: Num a => a -> a
double x = x * 2

-- palindrome :: Eq a => [a] -> Bool
palindrome xs = reverse xs == xs

-- twice :: (a -> a) -> a -> a
twice f x = f (f x)

