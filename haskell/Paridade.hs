module Paridade (ehPar) where

ehPar :: Int -> Bool
ehPar numero = numero `mod` 2 == 0
