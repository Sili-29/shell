#!/bin/bash

# to check the length of the string
a="Hello World, welcome "
echo "the length of the variable is ${#a}"

#how to convert upper and lower case
echo "upper case is ${a^^}"
echo "lower case is ------ ${a,,}"

#to replace a string
b=${a/World/Universe}
echo "new variable is ---- $b"


#to slice a string
echo "After slicing ----- ${a:4:8}"
