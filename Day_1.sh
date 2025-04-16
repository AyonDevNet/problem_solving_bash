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

read -p "Enter a number: " n
is_prime=1
for ((i=2; i*i<=n; i++))
do
  if ((n%i==0)); then
    is_prime=0
    break
  fi
done

if ((is_prime && n > 1)); then
  echo "$n is a prime number."
else
  echo "$n is not a prime number."
fi

#Problem: Calculate factorial of a given number.

read -p "Enter the number : " n
fact=1
for (( i=2; i<=n; i++ ))
do
   ((fact*=i))
done
echo "the number is $n and its fact : $fact"


#Problem: Reverse a string input by the user.

read -p "Resere the string : " str
echo  "$str" | rev


#Problem: Check if the string is a palindrome.

#!/bin/bash
read -p "Enter your command : " str
rev=$(echo "$str" | rev)
if [[ "$str" == "$rev" ]]; then
  echo "This is a palindrome"
else 
  echo "This is not"
fi


#palindrome without "rev" command
read -p "Enter your command: " str
rev=""
len=${#str}
for (( i=$len-1; i>=0; i-- )); do
  rev="$rev${str:$i:1}"
done

if [[ "$str" == "$rev" ]]; then
  echo "This is a palindrome"
else
  echo "This is not"
fi


#Problem: Find the maximum of three numbers.
read -p "Enter the number : " a b c
max=$a
 if (( b>max )); then
    max=$b
 fi

 if (( c > max )); then
     max=$c
 fi
   echo "the max number is : " $max

#find the minimum number
   read -p "Enter the minimum number : " a b c 
   mini=$a

   if (( b < mini )); then
      mini = $b
   fi

   if (( c < mini )); then
       mini = $c
   fi
     echo "your minimum number is : " $mini



#find the exac number 

no=6
 
for i in 1 2 3 4 5 6 7 8 9
do
  if [[ $no -eq $i ]]; then


     echo "no number is found" $no
     break

  fi
     echo "number is $i"

done