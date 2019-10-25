#!/bin/bash

head -n 14105 < apache.txt | tail -n +335 > apache2.txt

cat apache2.txt | cout -d " " -f1 | uniq > exercise2_result.txt