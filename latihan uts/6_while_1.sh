#!/bin/bash


# USES (()), C-like SYNTAX
num=0
while ((num < 10))
do
    echo "hardcoded num: $num"
    num=$[$num+1]
done

echo

# USES [], and condition like -lt (lower than)
num=0
while [ $num -lt 10 ]
do
    echo "hardcoded num (2): $num"
    num=$((num+=1))
done