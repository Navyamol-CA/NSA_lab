#!/bin/bash
a=3
b=4
echo "SUM : $((a+b)) "
echo "Difference:$((a-b))"
echo "Product:$((a*b))"
echo "Remainder:$((a%b))"

if [ $a -gt $b ]
then
echo "$a is greater"
else
echo "$b is greater"
fi

for ((i=0;i<5;i++))
do
echo "i=$i"
done