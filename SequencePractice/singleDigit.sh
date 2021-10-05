#!/bin/bash -x


random_value=$RANDOM;
echo "The random value is: $random_value";

single_digit=$(($random_value % 10));
echo "The sigle digit value is: $single_digit";
