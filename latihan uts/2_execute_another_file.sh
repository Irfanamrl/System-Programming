#!/bin/bash

if [ $# -lt 1 ]
then
    echo "Usage: ./execute_another_file.sh <path of file> [another_file's arguments]" 1>&2
    echo "Example: ./2_execute_another_file.sh ./1_add_one.sh 3"
    exit 1
fi

echo "this will execute another file..."
sleep 1s
echo "Executing $1 with arguments [${@:2}]" # ${@:2} == all arguments from $2 to end
sleep 1s

bash $1 ${@:2} # executing the file from the path 
