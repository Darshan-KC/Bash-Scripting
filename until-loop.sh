# until loop is a loop that executes at least ones

#! /bin/bash

i=1;
echo "Until loop starts"
until [ $i -gt 10 ]
do
    echo $i;
    ((i++))
done

echo "Until loop finish"