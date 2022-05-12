#!/bin/bash
i=1;
while [ $i -le 16 ]
do
    x=$((i*i));
    echo "$x";
    ((i++));
done
