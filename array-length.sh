#! /bin/bash

# Declaring the Array
declare -a example_array=("Let's" "Learn" "Bash")

# Printing all the elements
echo "${example_array[@]}"

# Printing Array Length
echo "The array contains ${#example_array[@]} elements"