
read -p "Enter the number : " N
sum=0
for(( i=1; i<=N; i++ ))
do
  (( sum+=i )) 
done
echo "sum is $sum"
