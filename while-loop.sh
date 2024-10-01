# printing number between 2 numbers given by user using while loop

#! /bin/bash

read -p "Enter the starting number: " start
read -p "Enter the ending number: " end

while [[ $start -le $end ]];
do
echo $start;
((start++))
done 

echo "Printing between two numbers"