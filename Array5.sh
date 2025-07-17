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


#how to get the length of the array
echo "Number of values, or length of an array is  ${#myArray[*]}"


#how to get specific values
echo "${myArray[*]:1}"  #printing values from index number 1
echo "${myArray[*]:1:2}"  #printing index values only 1 and 2
echo "printing in negative index ${myArray[*]:-1:-3}"  # here it is not working


#how to update an  array with new values
myArray+=(a 30 50 70)
echo "new value of array is ${myArray[*]}"