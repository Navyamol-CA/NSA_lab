# Write a shell script that takes a command line argument and displays the
# details depending on whether the argument is a directory, a file, or something else.
if [ -d "$1" ]
then
    echo "$1 is a directory";
elif [ -f "$1" ]
then
    echo "$1 is a file";
else
    echo "$1 is something else";
fi;