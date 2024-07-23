#!/bin/dash

# pour dash (TRES POSIX)
if [ "$#" -ne "1" ];then 
    echo "le programme prend exactement 1 argument"
    exit 
fi 

if [ "$1" = "3" ]; then 
    echo "foo"
    exit
fi 

if [ "$1" = "4" ]; then 
    echo "bar"
    exit
fi 

if [ "$1" = "12" ]; then 
    echo "foobar"
    exit
fi 

echo "$1"


# pour bash 

