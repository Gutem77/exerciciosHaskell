module Desafio where

-- 1) COMPLETAR: 
-- map2 :: (a -> b -> c) -> [a] -> [b] -> [c]
-- map2 __ __ __ = ___________________

junta :: Char -> Char -> String
junta y z = [y] ++ [z]

map2 :: (a -> b -> c) -> [a] -> [b] -> [c]
map2 x y z = [x ys zs | ys <- y, zs <- z]


-- 2) REFAZER OS EXERCICIO DO CAP1 USANDO FILTER, MAP E FOLDL

-- Exercício 2.1 a)
ex21a :: [Int]
ex21a = map (11^) [1,2,3,4,5,6]

-- Exercício 2.1 b)
ex21b :: [Int]
ex21b = filter (\x -> mod x 4 /= 0) [1..40]

-- Exercício 2.1 c)
ex21c :: [String]
ex21c = map (\x -> "A" ++ [x] ++ "BB") ['a'..'g']

-- Exercício 2.1 d)
ex21d :: [Int]
ex21d = filter (\x -> not (elem x [14,23,35])) [5,8..41]

-- Exercício 2.1 e)
ex21e :: [Double]
ex21e = map (\x -> x/2) [2.0,1.0,0.5,0.25,0.125,0.0625]

-- Exercício 2.1 f)
ex21f :: [Int]
ex21f = map (\x -> x) [1,10..64]

-- Exercício 2.1 g)
ex21g :: [Int]
ex21g = filter (\x -> not (elem x [6,14,20,26])) [2,4..30]

-- Exercício 2.1 h)
ex21h = filter (\x -> not (elem x "BFHIK")) . map (\x -> x) $ ['@'..'L']

-- Exercício 2.2)
ex22 :: String -> Bool
ex22 x = even . length $ x

-- Exercício 2.3)
ex23 :: [String] -> [String]
ex23 x = map reverse x

-- Exercício 2.4)
ex24 :: [String] -> [Int]
ex24 x = filter (\w -> mod w 2 /= 0) . map (\w -> length w) $ x

-- Exercício 2.5)


-- Exercício 2.6)
ex26 :: String -> Bool
ex26 x = map reverse [x] == [x]

-- Exercício 2.7)
-- ex27 :: Int -> (Int, Int, Int, Int)











