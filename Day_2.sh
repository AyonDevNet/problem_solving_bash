#Sum of Array Elements
numbers=(1 2 3 4 5)
sum=0
for num in ${numbers[@]}
do
    sum=$(( sum+num ))
done
 echo "this is the number" $sum

#Find Maximum in Array

nums=(23 45 12 78 34 99)
max=${nums[0]}

for num in ${nums[@]};
do
   if (( num > max ));
     then
      max=$num
   fi
done
echo "Maximum value : " $max


#Check if Element Exists

names=("alice" "bob" "charlie")
read -p "Enter the name : " input
found=0
for name in ${name[@]}
do
  if [[ $name == $input ]];
    then
       found=1
       break
   fi
done

if (( found == 1 ));
    then
    echo find the name $input
  else
       echo your name is not foud
fi