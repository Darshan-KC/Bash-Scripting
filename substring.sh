#! /bin/bash

str="Namaste everyone. Let's learn bash script"

echo "Total character in the string is : '${#str}'"

#Script to extract first 10 characters of a string 

# substr="${str:0:10}"  


# Script to extract remaining characters

substr="${str:10}"

#Script to print 11th character of a String

substr="${str:11:1}"

#Script to extract 11 characters from last

substr="${str:(-11)}"

echo "Substring: $substr"  
echo "Total characters in Substring: ${#substr} " 

