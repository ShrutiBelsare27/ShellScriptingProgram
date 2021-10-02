
#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
#!/bin/bash -x
read -p "enter a no" x

if [ $x -eq 1 ]
then
      echo "unit"

elif [ $x -eq 10 ]
then
      echo "ten"

elif [ $x -eq 100 ]
then
      echo "hundred"

elif [ $x -eq 1000 ]
then
      echo "one thousand"

fi
