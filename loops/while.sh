#!/bin/bash
count=1
while [ $count -le 5 ]
do
  echo "Welcome $count times"
  ((count++))
done
