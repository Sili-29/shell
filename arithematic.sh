#!/bin/bash

#Maths calculation
x=60
y=30

add=$x+$y
echo "$add"

let add=$x+$y
echo "$add"

let mul=$x*$y
echo "$mul"

echo "the substraction is $(($x-$y))"