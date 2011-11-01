module Fact where

fact :: Integer -> Integer
fact 0 = 1
fact n |n>0 = n* fact(n-1)
       | otherwise = error "Попытка вычислить фактопиал отрицательного числа"