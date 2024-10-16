#! /bin/bash

#Example for bash split string by space 

read -p "Enter full name : " name # read the string value

IFS=' ' # setting space as a delimiter
read -ra ADDR<<<"$name"  #reading str as an array as tokens separated by IFS

for i in "${ADDR[@]}"; # accessing each element of array
do
    echo "$i"
done

echo -e "\ncomplete"
