#! /bin/bash

# To calculate the length of a string, we can use any of the following syntax:

# 1.  ${#string}  
# 2.  expr length "$string"  
# 3.  expr "$string" :'.*'  
# 4.  $str | wc -c  
# 5.  $str |awk '{print length}'  

str="Ram Bahadur"

## Method 1 

# length=${#str}

# echo "The length of '$str' is '$length'"

## Method 2

length=`expr length "$str"`

echo "The length of '$str' is '$length'"