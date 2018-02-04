
add :: (Int, Int) -> Int
add (x, y) = x+y

zeroto :: Int -> [Int]
zeroto n = [1..n]

-- Curried

add' :: Int -> (Int -> Int)
add' x y = x + y

-- mult :: Int -> (Int -> (Int -> Int))
mult :: Int -> Int -> Int -> Int
mult x y z = x * y * z

