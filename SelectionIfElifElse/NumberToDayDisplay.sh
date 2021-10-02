#i/bin/bash -x
#Read a Number and Display the week day (Sunday, Monday,...)
#read -p "enter a no " x
echo "Enter a number"
read num

if [ $num -eq 1 ]
then
   echo "sunday"
elif [ $num -eq 2 ]
then
   echo "monday"

elif [ $num -eq 3 ]
then
   echo "tuseday"

elif [ $num -eq 4 ]
then
   echo "wensday"

elif [ $num -eq 5 ]
then
   echo "thursday"

elif [ $num -eq 6 ]
then
   echo "friday"

elif [ $num -eq 7 ]
then
   echo "satarday"

fi

