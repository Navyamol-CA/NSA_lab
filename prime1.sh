echo " "
for ((i = 2; i <= 100; i++))
do
    flag=0
    for ((j = 2; j < i; j++))
    do
        if (( i % j == 0 ))
        then
            flag=1
            break
        fi
    done

    if (( flag == 0 ))
    then
        echo "$i"
    fi
done