echo "Enter a number"
read a
sum=0
while (( a > 0))
do
rem=$(( a % 10 ))
sum=$((sum + rem))
a=$((a / 10))
done
echo "Sum of digits :$sum"