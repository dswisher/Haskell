
-- Exercise 1
halve xs = ((take n xs), (drop n xs))
           where n = length xs  `div` 2

-- Exercise 2
third1 xs = head (tail (tail xs))

third2 xs = xs !! 2

third3 (x:y:z:_) = z

-- Exercise 3
safetail :: [a] -> [a]
-- safetail xs = if null xs then [] else tail xs

-- safetail xs | null xs = []
--             | otherwise = tail xs

safetail [] = []
safetail (x:xs) = xs

