-- https://www.hackerrank.com/challenges/p1-paper-cutting/problem

solve n m 
    | n > m = solve m n
    | n <= 1 = m - 1
    | otherwise = (n - 1) + n * solve 1 m

