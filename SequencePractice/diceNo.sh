#!/bin/bash -x
#Use Random to get Dice Number between 1 to 6

random_value=$RANDOM;
echo "The random value is: $random_value";

diceno=$(( ( $random_value % 6 ) + 1 ));

echo "The Dice no. is: $diceno";

