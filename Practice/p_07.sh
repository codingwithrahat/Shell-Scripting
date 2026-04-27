#!/bin/bash

echo "1. date"
echo "2. Hostname"
echo "3. Calender"
read num

if [ $num -eq 1 ]
then 
  date
elif [ $num -eq 2 ]
then
  hostname
elif [ $num -eq 3 ]
then
  cal
else
  echo "Invalid Choice"
fi

echo "Program End"



