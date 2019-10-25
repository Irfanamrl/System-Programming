#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: add_one <a number>" 1>&2 # redirect echo from STDIN(1) to STDERR(2)
    exit 1 # exit error
fi

echo "$(( $1+1 ))" # eval(<sth here>) === $(( <sth here> ))
