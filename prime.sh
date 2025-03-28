echo "Prime numbers between 1 and 100 are :"
flag=0
for((n=2;n<=100;n++))
do
for((i=2;i<=n/2;i++))
do
if (( n%i == 0))
then
flag=1
break
fi
done
if(( flag==0 ))
then
echo "$n"
fi
done