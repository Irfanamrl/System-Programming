#!/bin/bash

echo
test -z "$1" || cd "$1"  #if parameter exists, use as base folder
pwd
ls -R | grep "^[.]/" | sed -e "s/:$//" -e "s/[^\/]*\//--/g" -e "s/^/   |/"

topFolders=$(find . -type f -print | wc -l)
echo 'total files: ' $topFolders
