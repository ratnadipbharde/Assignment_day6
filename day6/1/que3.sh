#!/bin/bash -x
echo "enter number to check prime or not"
read n
for (( i = 1; i <= n; i=$(($i+1)) )) 
do
      if (( n % i == 0 ))
      then
         c=$(($c+1))
      fi
done

  if (( c == 2 )) 
  then
         echo "n is a Prime number"
  else 
         echo "n is not a Prime number"
  fi