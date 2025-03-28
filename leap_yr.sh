echo "Enter a year"
read a
if ((( a % 4 == 0 && a % 100 != 0) || ( a % 400 == 0 )))
then
echo "$a is a leap year"
else
echo "$a is not a leap year"
fi