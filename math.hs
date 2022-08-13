-- https://www.hackerrank.com/challenges/leonardo-and-prime/problem

primes = filterPrime [2..]
  where filterPrime (p:xs) =
          p : filterPrime [x | x <- xs, x `mod` p /= 0]

primesMulGT :: Integer -> Integer -> [Integer] -> Integer

primesMulGT n m (x:xs)
  | n < m = 0
  | otherwise = 1 + primesMulGT n (m*x) xs

primeCount n = primesMulGT n 1 primes - 1
