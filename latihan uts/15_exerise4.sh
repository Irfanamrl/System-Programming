#!/bin/bash

s=$(cat apache.txt | grep " 200 " | cut -d " " -f1,10,4 | sed -e "s/\[05\/Sep\/2011://g" | sort -k2 | sed -e "s/:[0-9][0-9] / /g" -e "s/ /~/g")

# declare -A data

# for i in $s
# do
#     i=$(sed -e "s/~/ /g")
#     ip=$(awk '{print $1} $i')
#     jam=$(awk '{print $2} $i')
#     bytes=$(awk '{print $3} $i')
#     data[]
# done
# bingung gw