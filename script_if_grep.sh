#!/bin/bash

if [ "$#" -ne "1" ];then 
    echo "le programme prend exactement 1 argument"
    exit 
fi 

echo "$1" | grep -q "[0-9]\+" 

if [ "$?" -eq "1" ]; then 
    echo $1;
    exit;
fi

if [ "$1" -eq "3" ]; then 
    echo "foo"
    exit
fi 

if [ "$1" -eq "4" ]; then 
    echo "bar"
    exit
fi 

if [ "$1" -eq "12" ]; then 
    echo "foobar"
    exit
fi 

echo $1
