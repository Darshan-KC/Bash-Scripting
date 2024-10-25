#! /bin/bash

#Script to print an element of an array with an index of 2 

# declaring the array

declare -a example_array=(Let\'s learn bash)

# printing element with index of 2
echo ${example_array[2]}