#!/bin/bash -x
echo "enter number"
read n
i=0
poweroftwo=1
while (( $i <= $n ))  
do
    echo "$i  $poweroftwo"
    poweroftwo=$((2*$poweroftwo))
    i=$(($i+1))
done