#!/bin/bash

if [ "$#" -ne "1" ];then 
    echo "le programme prend exactement 1 argument"
    exit 1;
fi 

echo "$1" | grep -q "[0-9]\+" 

if [ "$?" -eq "1" ]; then 
    echo "$1 n'est pas une nombre entier positif";
    exit 1;
fi

VAR=$1

while [ $VAR -gt "0" ]; do
    if [ "$(($VAR%12))" -eq "0" ]; then 
        echo "foobar"
    elif [ "$(($VAR%4))" -eq "0" ]; then 
        echo "bar"
    elif [ "$(($VAR%3))" -eq "0" ]; then 
        echo "foo"
    else  
        echo $VAR
    fi

    VAR=$(($VAR-1))
done 



