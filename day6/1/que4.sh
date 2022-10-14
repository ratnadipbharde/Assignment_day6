#!/bin/bash -x
echo "range of number from :-"
read n
echo "end of range :-"
read b
echo "range of prime number from $n to $b is :-"
while (( $n <= $b ))
do
    c=0
        for (( i = 1; $i <= $n; i=$(($i+1)) )) 
        
        do
            if (( n % i == 0 ))
            then
            c=$(($c+1))
            fi
        done

    if (( c == 2 )) 
    then
        echo "$n"
    fi
    n=$(($n+1))
done