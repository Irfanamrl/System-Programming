#!/bin/bash

echo "this is text.txt:"
cat text.txt

echo
echo "Note: cut is executed for each line of the text"
echo
echo 'Gettin the second word of each line using cut -d " " -f1'
cut -d " " -f2 text.txt

echo
echo 'Gettin the first 3 characters of each line using cut -c -3'
cut -c -3 text.txt
