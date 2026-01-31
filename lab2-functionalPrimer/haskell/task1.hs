module Main where

main =
    do
    f1
    f2 
    putStrLN myFunc3

f1 x = x*10 where x = 5
f2 x = x*2 where x = 10
myFunc3 = "Hello, this is 3rd Func"
