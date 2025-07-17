#!/bin/bash

#Array

<<comment
How to define an array?
    ary=(1 2 hello "hey girl")

how to get values from an array
    echo "${ary[0]}"
    echo "${ary[2]}"

the space should not be there between = and (
    it will through an error
comment

myArray=( 1 20 5.8 hello 'hey girl' )

echo "value in 3rd index is ${myArray[2]}"
echo "I am printing all the values of the array ${myArray[*]}"
