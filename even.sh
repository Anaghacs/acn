#!/bin/bash
#To find a number is even or odd in shell script
clear
echo "---EVEN OR ODD IN SHELL SCRIPT---"
echo -n "Enter a number:"
read n
echo -n "RESULT:"
if [ `expr $n % 2` == 0 ]
then
    echo"$n is even number"
else
    echo "$n is odd number"
fi
