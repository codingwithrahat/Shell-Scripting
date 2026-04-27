#!/bin/bash

echo "Enter password : "
read pass

if [ "$pass" = "1234" ]
then 
  echo "Access Granted"
else
  echo "Access Denied"
fi

echo "Program End"

