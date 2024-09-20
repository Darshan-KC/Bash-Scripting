#! /bin/bash

read -p "Enter a number of quantity: " num

if [ $num -gt 200 ] ; 
then 
echo "Eligible for 20 % discount"
elif [[ $num == 200 || $num == 100 ]];  
then  
echo "Lucky Draw Winner"  
echo "Eligible to get the item for free"  
  
elif [[ $num -gt 100 && $num -lt 200 ]];  
then  
echo "Eligible for 10% discount"  
  
elif [ $num -lt 100 ];  
then  
echo "No discount"  
fi 