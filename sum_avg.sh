echo "Enter the numbers"
read a b c d
sum=$(expr $a+$b+$c+$d|bc)
echo "Sum of numbers : $sum"
((prod = a*b*c*d))
echo "Product of numbers : $prod"
avg=$(expr $sum/4 |bc -l)
echo "Average of numbers : $avg"