#!/bin/bash

echo "it is about constant variable"

readonly college= "IGIT"

echo "my clg name is $college"

college= "scitm"

echo "$college"

<<commu
it will show error 
because college is a
constant variable
we cannot change the value 
of constant variable
commu
