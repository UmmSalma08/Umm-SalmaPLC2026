module Main where

main =
    do
    print myFunc1
    print MyFunc2 
    putStrLN myFunc3

myFunc1 x = x*10 where x = 5
MyFunc2 x = x*2 where x = 10
myFunc3 = "Hello, this is 3rd Func"
