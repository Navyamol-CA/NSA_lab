echo "Enter the numbers"
read a b c d
# ((sum=a+b+c+d))
# echo "$sum"
sum=$(expr $a+$b+$c+$d|bc)
echo "$sum"
# ((prod = a\*b\*c\*d))
((prod = a*b*c*d))
echo "$prod"
avg=$(expr $sum/4 |bc -l)
echo "$avg"