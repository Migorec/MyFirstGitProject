module Fact where

fact :: Integer -> Integer
fact 0 = 1
fact n |n>0= product [1..n]
       |otherwise = error "Попытка вычислить факториал отрицательного числа" 

