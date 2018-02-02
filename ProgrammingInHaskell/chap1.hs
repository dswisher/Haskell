
-- Alternative definition of sum
mysum [] = 0
mysum (n:ns) = n + mysum ns

-- Quick sort
qsort [] = []
qsort (x:xs) = qsort smaller ++ [x] ++ qsort larger
    where
        smaller = [a | a <- xs, a <= x]
        larger  = [b | b <- xs, b > x]

-- Sequencing actions
seqn [] = return []
seqn (act:acts) = do x <- act
                     xs <- seqn acts
                     return (x:xs)

