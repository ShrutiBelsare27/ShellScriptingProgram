#!/bin/bash -x
#Write a program that reads 5 Random 2 Digit values , then find their
#sum and the average

firstNumber=$(($RANDOM%90 +10));
echo "first number is: $firstNumber";

secondNumber=$(($RANDOM%90 +10));
echo "second number is: $secondNumber";

thirdNumber=$(($RANDOM%90 +10));
echo "third number is: $thirdNumber";

fourthNumber=$(($RANDOM%90 +10));
echo "fourth number is: $fourthNumber";

fifthNumber=$(($RANDOM%90 +10));
echo "fifth number is: $fifthNumber";

       add=$(( $firstNumber + $secondNumber + $thirdNumber + $fourthNumber + $fifthNumber ))
       echo " sum of number is: $add";
       average=$(( add/5 ));
       echo " avg is : $average";
