#!/bin/bash 

x=7
y=11

#space between numbers and operator
z= expr 5 + 3

#no space
let sum=3+14

#space or not, it's okay
echo $(($x+$y))

echo $sum

#C++ expresion
((x++))
echo $x
