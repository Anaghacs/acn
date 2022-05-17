#!/bin/bash
#To find the factorial of the user defind number
echo "Enter your number"
read num
fact=1
while [ $num -gt 1 ]
do
  fact=$(( fact * num ))
  num=$(( num - 1 ))
done
echo "Factorial of a number is"$fact
