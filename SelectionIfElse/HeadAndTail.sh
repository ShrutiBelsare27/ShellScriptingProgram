#!/bin/bash -x
#coin flip and print Head or Tail

random=$((RANDOM%2));
if [ $random -eq 1 ]
then
      echo "head"
else
      echo "tail"
fi
