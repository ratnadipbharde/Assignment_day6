#!/bin/bash -x
echo "Enter a number:"
read n
totalharmonic=0

for((count=1;count<=$n;count++))
do
    harmonic=$(echo  1 $count | awk '{ print $1/$2}')
    totalharmonic=$(echo  $harmonic $totalharmonic | awk '{ print $1+$2}')
done

echo "nth harmonic number is $totalharmonic"