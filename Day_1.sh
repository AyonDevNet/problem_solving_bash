#!/bin/bash

#Problem: Ask user for a number and check if it's even or odd.

read -p "Enter the number : " num

if (( $num % 2 == 0 )); then
   echo " $num the number is Even"
else 
    echo "the number is odd"  
fi

#print the 0 to 10

for (( i=0; i<=10; i++ ))
do 
   echo $i
done


#write program from 1-10 and the odd number and even number
for (( i=1; i<=10; i++ ))
do 
    if (( i % 2 == 0 )); then
        echo "$i the number is odd"
    else 
        echo "$i  the number is even "
    fi

done
