# Write a shell script which displays a list of files in the current directory to
# which we have read, write and execute permissions.
for file in `ls`
do
if [ -f "$file" ]&&[ -r "$file" ]||[ -w "$file" ]||[ -x "$file" ]
then
echo "$file";
fi
done