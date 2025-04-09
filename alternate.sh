# 9 Write shell script to print alternate digits when a 7 digit number is passed as input. (Eg: Input: 1234567, Ans: 1,3,5,7)

echo "Enter a 7 digit number"
read a
count=0
i=0
while((a>0))
do
    rem=$((a%10));
    ((count++));
    if((count % 2 != 0))
    then
        n[i]=$rem;
        i=$((i+1));
    fi
    a=$((a/10));
done
echo "Alternate numbers are :"
for((k=i;k>=0;k--))
do
    echo -n "${n[k]} ";
done
echo


