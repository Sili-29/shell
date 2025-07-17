#!/bin/bash

#how to store the key value pairs

declare -A myArray
myArray=([name]=sili [age]=28 [city]=Bangalore)

echo "My name is ${myArray[name]}"
echo "${myArray[*]}"
