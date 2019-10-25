#!/bin/bash

data=$(head -n 14105 < apache.txt | tail -n +335)
result=$(echo $data | wc -c)

echo $result

