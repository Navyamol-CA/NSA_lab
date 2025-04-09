# Write a shell script to find the number of occurrences of a particular digit in a
# given number.
echo "Enter a number"
read n
echo "Enter the digit to search"
read a
count=0;
echo "Occurrence of $a in $n : ";
while((n>0))
do
    rem=$((n%10));
    if((rem==a))
    then
        ((count++));
    fi
    n=$((n/10));
done
echo "$count times";