#!/bin/bash
# Take input two numbers from the user and perform the sum.
echo "First number:"
read num1
echo "SEcond number:"
read num2
sum=$(($num1 + $num2))
echo "Sum of the two numbers:$sum"

