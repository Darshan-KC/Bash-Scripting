# break statement in while loop

#! /bin/bash

i=10

while [ $i -ge 1 ]
do
 if [ $i -eq 2 ];
 then
    echo "Mission aborted, some technical issue occurs"
    break
 fi
echo $i
((i--))
done

echo "Finish"