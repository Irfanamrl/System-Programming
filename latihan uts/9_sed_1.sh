#!/bin/bash

echo "echoing text.txt"
cat text.txt

# red='\033[0;31m'
# no_color='\033[0m'
echo
echo -e '\033[0;31mGive red color to all character "a":\033[0m'
changed=$(cat text.txt | sed -e 's/a/\\033[0;31ma\\033[0m/g')
echo -e $changed

echo
echo -e '\033[0;31mChange the second "why" with "will you":\033[0m'
cat text.txt | sed -e 's/why/will you/2'

echo
echo -e '\033[0;31mGive red color to allcharacter "a" only from the third occurence:\033[0m'
changed=$(cat text.txt | sed -e 's/a/\\033[0;31ma\\033[0m/3g')
echo -e $changed

echo
echo -e '\033[0;31mUse sed multiple times to change the last line of text\033[0m'
tail -1 text.txt | sed -e "s/:/ is always about /1" -e "s/:/ being /2" -e "s/:/ and /1"