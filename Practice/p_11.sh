#!/bin/bash

# $* contains all command-line arguments (filenames)
# ./file.sh file1.sh file2.sh filse3.sh

for i in $*
do
  cat $i
done  



