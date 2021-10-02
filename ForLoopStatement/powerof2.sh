#!/bin/bash 

echo "enter a number"
read num
for(( counter=1; counter<=num; counter++ ))
 do
    result=$((2*$counter))
    echo $result
 done

