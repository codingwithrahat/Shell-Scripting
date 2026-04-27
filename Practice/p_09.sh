#!/bin/bash

# 'ls' lists all files and directories in the current working directory
# Loop through each item and display its contents using 'cat'

for i in `ls`
do
  cat $i
done  


