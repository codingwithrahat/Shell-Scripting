#!/bin/bash

read n

for i in $(seq 1 1 $n)
do 
    if [ $((i % 2)) -eq 0 ]
    then
        echo "$i - Even"
    else
        echo "$i - ODD"
    fi 
done

