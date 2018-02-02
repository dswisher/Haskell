-- For testing
a :: [Int]
a = [1, 2, 3, 4, 5]

-- Simple functions
double x = x + x

quadruple x = double (double x)

factorial n = product [1..n]

-- average ns = sum ns `div` length ns
average ns = div (sum ns) (length ns)


-- Exercise 3
-- N is not a valid variable name (uppercase); div needs backticks
nnn = a `div` length xs
      where
        a = 10
        xs = [1, 2, 3, 4, 5]


-- Exercise 4
-- mylast xs = head (drop ((length xs) - 1) xs)
-- mylast xs = head (reverse xs)
mylast xs = xs !! ((length xs) - 1)

-- Exercise 5
-- myinit xs = take ((length xs) - 1) xs
myinit xs = reverse (drop 1 (reverse (xs)))

