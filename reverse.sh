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