# We can use 'for loop' to iterate the values of an array.

#! /bin/bash

array=( "Ram" "Hari" "Shyam" "Krishna" )

for name in "${array[@]}"
do
echo $name
done