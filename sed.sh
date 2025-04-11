# Write a shell script that accepts a filename, starting line number and ending 
# line number as arguments and displays all the lines between the given line numbers.
if [ -f "$1" ]
then
sed -n "$2,$3p" "$1";
fi

