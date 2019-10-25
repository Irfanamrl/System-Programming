#!/bin/bash
echo "what is your name?"

read target_name # read user input and assign it to target_name

echo "processing"
sleep 1.5s # sleep for 1.5 second
echo "Hello" $target_name
