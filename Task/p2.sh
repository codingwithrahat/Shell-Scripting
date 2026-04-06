#!/bin/bash

read n

for i in $(seq 1 1 $n)
do 
    if [ $((i % 2)) -eq 0 ]
    then
        echo "Even"
    else
        echo "ODD"
    fi 
done

