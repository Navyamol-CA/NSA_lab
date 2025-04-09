echo "Prime numbers between 1 and 100 are:"
for ((n=2; n<=100; n++))
do
    flag=1
    for ((i=2; i<=n/2; i++))
    do
        if (( n % i == 0 ))
        then
            flag=0
            break
        fi
    done
    if (( flag == 1 ))
    then
        echo "$n"
    fi
done
