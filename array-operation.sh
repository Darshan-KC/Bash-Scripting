#! /bin/bash

# Some array operations

# Declaring the Array
example_array=("Let's" "Learn" "Bash" "Scripting")

# Adding element to the array
example_array[4]="Today"

# Updating the array element
example_array[4]="From Today"

# Slicing the array
slice_array=("${example_array[@]:0:2}")

# Deleting an Element from array
unset example_array[4]

# Deleting the entire array
unset example_array

# printing the array key
echo "${!example_array[@]}"

#printing all the element
echo "${example_array[@]}"

echo "${slice_array[@]}"