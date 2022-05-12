#!/bin/bash
echo "prime numbers 1 - 25";
for((j=2;j<=25;j++))
do
   k=0;
   i=2;
        while [ $i -lt $j ]
        do
            if [ $((j%i)) -eq 0 ]
            then
                  k=1;
            fi
        i=$i((i+1));
        done
if [$k -eq 0 ]
then
     $i;
fi
done
