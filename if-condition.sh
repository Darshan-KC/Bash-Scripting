#!/bin/bash  
  
read -p " Enter number : " number  
  
if [ $number -gt 125 ] ; then    
echo "Value is greater than 125"  
fi  

# if condition (greater than ) is true

if [ 10 -gt 3 ] ; then
    echo "10 is greater than 3."
fi

# if condition (greater than) is false
if [ 3 -gt 10 ] ; then
    echo "3 isn't greater than 10."
fi

# if condition (lesser than) is true
if [ 3 -lt 10 ] ; then
    echo "3 is less than 10"
fi

# if condition (lesser than) is false
if [  10 -lt 3  ] ; then
    echo "10 isn't less than 3"
fi

# if condition (equal to) is true
if [ 10 -eq 10 ] ; then
    echo "10 is equal to 10."
fi

# if condition (equal to) is false
if [ 10 -eq 9 ] ; then
    echo "10 isn't equal to 9."
fi