# 6 Write a script for printing Numbers in ascending order
echo "Enter the no of elements";
read n;
for((i=0;i<n;i++))
do
    echo "Enter the element $((i+1))";
    read a[i];
done
echo "Entered elements are :"
for((i=0;i<n;i++))
do
    echo -n " ${a[i]} ";
done
echo
for((i=0;i<n;i++))
do
    for((j=$((i+1));j<n;j++))
    do
        if((${a[i]}>${a[j]}))
        then
            temp=${a[i]};
            a[i]=${a[j]};
            a[j]=$temp;
        fi
done
done
echo "Sorted elements";
for((i=0;i<n;i++))
do
    echo -n " ${a[i]} ";
done
echo           

