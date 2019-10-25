#!/bin/bash

cat apache.txt | cut -d " " -f7 | uniq -c | grep "/" | head -n1 | awk '{print $2}'