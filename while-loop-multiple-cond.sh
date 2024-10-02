# multiple condition in while loop

#! /bin/bash

read -p "Enter the first number: " snum
read -p "Enter the second number: " enum

while [[ $snum -lt $enum || $snum == $enum ]];
do
echo $snum;
((snum++))
done

echo "Finished";