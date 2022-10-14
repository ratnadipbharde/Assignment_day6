#!/bin/bash -x
echo "Enter a number to find factorial:"
read n
fact=1

for (( i=1 ; i<=n ; i++  ))
do
     fact=$(($fact*$i))
done
echo "Factorial of $n is: $fact"