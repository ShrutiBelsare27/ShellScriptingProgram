#!/bin/bash -x 
#Write a program that computes a factorial of a number taken as input.

#5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

read -p "enter a number " number
fact=1
for (( i=1; i<=$number; i++ ))
do
    ((fact=$fact*$i))
done
    echo $fact
