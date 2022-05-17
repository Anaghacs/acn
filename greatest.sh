#!/bin/bash
#To find the greatest of 3 numbers
echo "Enter number1"
read num1
echo "Enter number2"
read num2
echo "Enter number3"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3  ]
then
   echo "Greater Number is" $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
   echo "Greater number is" $num2
else
   echo "Greater number is" $num3
fi

