#!/bin/bash

echo "echoing text.txt"
cat text.txt

echo
echo "Give number to each line"
awk '{print NR, $0}' text.txt

echo
echo "Give number to each line, and print only the first word"
awk '{print NR,$1}' text.txt

echo
echo "print only the last word"
awk '{print $NF}' text.txt

echo
echo "print only line 2 to 4 and give number"
awk 'NR==2, NR==4{print NR,$0}' text.txt