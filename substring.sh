#! /bin/bash

#Script to extract first 10 characters of a string 

str="Namaste everyone. Let's learn bash script"

echo "Total character in the string is : '${#str}'"

substr="${str:0:10}"  
  
echo "Substring: $substr"  
echo "Total characters in Substring: ${#substr} " 