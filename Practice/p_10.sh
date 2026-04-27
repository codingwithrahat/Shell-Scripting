#!/bin/bash

# 'fileList' is a text file that contains names of files (one per line)
# The loop reads each filename from 'fileList'
# and displays its contents using the 'cat' command

for i in `cat fileList`
do
  cat "$i"
done  

# "$i" is used instead of $i to safely handle filenames with spaces
# Example: if i="my file.txt", then "$i" is treated as "my file.txt"
# (one single filename), while $i would break it into "my" and "file.txt"


