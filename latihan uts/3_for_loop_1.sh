#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: ./3_for_loop_1.sh <a number>" 1>&2
    exit 1
fi

# HARDCODED
echo "this is my hardcoded for: for i in {0..2}"
for i in {0..2}
do
    echo "hardcoded: i=$i"
done
echo

# USING C SYNTAX
echo "this is your chosen one using: 'for((i=0; i <= your_pick; i++))'"
for ((i = 0; i <= $1; i++))
do
    echo "your_pick:  i=$i"
done
echo

# USING OTHER SYNTAX
echo "this is your chosen one using: 'for i in \$(seq 0 $1)'"
for i in $(seq 0 $1)
do
    echo "your_pick:  i=$i"
done