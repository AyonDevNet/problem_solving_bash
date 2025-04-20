#Sum of Array Elements
numbers=(1 2 3 4 5)
sum=0
for num in ${numbers[@]}
do
    sum=$(( sum+num ))
done
 echo "this is the number" $sum