#!/bin/bash

# this script will display only line number range specified by user

if [$# -ne 2]
then
    echo "Usage: ./11_display_only_specific_line.sh <start num> <end num>" 1>&2
    exit 1
fi

head -n $2 text2.txt | tail -n $(($2-$1+1))