#!/bin/bash
if [[ -z $1 ]]; then
  echo "No argument supplied"
elif [[ $1 -eq 1 ]]; then
  echo "Argument is 1"
else
  echo "Argument is not 1"
fi
