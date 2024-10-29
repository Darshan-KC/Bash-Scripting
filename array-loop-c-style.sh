#! /bin/bash

# Script to loop through an array in C-style  

declare -a example_array=("Let's" "Learn" "Bash")

# Length of array
length=${#example_array[@]}

# Array loop
for((i=0;i<${length};i++))
do
    echo $i ${example_array[$i]}
done
