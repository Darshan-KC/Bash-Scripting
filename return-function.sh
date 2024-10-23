#! /bin/bash

# Setting up a return status for a function

print_it(){
    echo Hello $1;
    return 5;
}

print_it Ram
print_it "Hari Bahadur"
echo The previous function returned a value of $?