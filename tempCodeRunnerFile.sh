for (( i=1; i<=10; i++ ))
do 
    if (( i % 2 == 0 )); then
        echo "$i the number is odd"
    else 
        echo "$i  the number is even "
    fi

done
