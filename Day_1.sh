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


#Problem: write program from 1-10 and the odd number and even number
for (( i=1; i<=10; i++ ))
do 
    if (( i % 2 == 0 )); then
        echo "$i the number is odd"
    else 
        echo "$i  the number is even "
    fi

done



#Problem: print the odd number 1 to 10 


for (( i=0; i<=10; i++ ))
do
        if (( i % 2 != 0 )); then
          echo $i
        fi
done


#Problem: print the Even number from 1 to 10 

for (( i=0; i<=10; i++ ))
do 
     if (( i % 2 == 0 )); then 
      echo $i
     fi
done



#Problem: Calculate the sum of numbers from 1 to N.

read -p "Enter the number : " N
sum=0
for(( i=1; i<=N; i++ ))
do
  (( sum+=i )) 
done
echo "sum is $sum"


#Problem: Check if a number is prime.

