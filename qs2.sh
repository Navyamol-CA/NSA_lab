echo "1.Odd or Even"
echo "2.Reverse of digits"
echo "3.Sum of digits"
echo "Select function to perform"
read a
case $a in
1)
echo "Enter a number"
read a
if ((a%2 == 0))
then 
echo "$a is even"
else
echo "$a is odd"
fi
;;
2)
echo "Enter a number"
read a
rev=0
while (( a>0 ))
do
rem=$(( a % 10 ))
rev=$(( $rev*10+$rem ))
a=$(( a/10 ))
done
echo "Reverse is :$rev"
;;
3)
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
;;
*)
echo "Invalid choice"
esac