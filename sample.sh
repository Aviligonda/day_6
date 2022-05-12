#!/bin/bash
#for((n=0;n<5;n++))
#do
 #    echo "$n";
#done
#-------------------------------->
#n=1;
#while [ $n -lt 5 ]
#do
  #   echo "$n";
 #     ((n++));
#done
#------------------------------------->
#function myFunction() {
#	echo $1;
#}

#result=$(myFunction $((RANDOM%2)));

#if [ $result -eq 0 ]
#then
#	echo "Employee is absent";
#else
#	echo "Employee is present";
#fi
#-------------------------------------->
for (( n=1; n<=10;n=$((n+2)) ))
do
	echo $n;
done

