module Main where

main =
    do
    print (myFunc1 5)
    print (MyFunc2 10)
    putStrLN myFunc3

myFunc1 x = x*10
MyFunc2 x = x*2
myFunc3 = "Hello, this is 3rd Func"
