#!/bin/bash

n=56;

i=2;

for(( i=2;i<n/2;i++ ))
do
    if [ $(($n % $i)) -eq 0 ]
    then
           echo "it is not a prime number";
    else [ $(($n %$i)) -ne 0 ]
           echo "is is a prime number";
    fi
done
