#!/bin/bash -x
#Add two Random Dice Number and Print the Result

random_value=$RANDOM;
echo "The random value is: $random_value";

first_number=$(( $random_value % 6 +1));

echo "first value is : $first_number";
second_number=$(( $random_value % 6 +1));

echo "second value is : $second_number";
add=$(($first_number +  $second_number));
echo "The add two randdom number result is: $add";
