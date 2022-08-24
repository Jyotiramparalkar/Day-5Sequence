#!/bin/bash -x
echo "Enter the num1"
read num1
echo "Enter the num2"
read num2
echo "Enter the num3"
read num3
echo "Enter the num4"
read num4
echo "Enter the num5"
read num5
if [ $num1 -le $num2 ] && [ $num1 -le $num3 ] && [ $num1 -le $num4 ] && [ $num1 -le $num5 ]
then
        echo $num1
elif [ $num2 -le $num1 ] && [ $num2 -le $num3 ] && [ $num2 -le $num4 ] && [ $num2 -le $num5 ]
then
        echo $num2
elif [ $num3 -le $num1 ] && [ $num3 -le $num2 ] && [ $num3 -le $num4 ] && [ $num3 -le $num5 ]
then
        echo $num3
elif [ $num4 -le $num1 ] && [ $num4 -le $num2 ] && [ $num4 -le $num3 ] && [ $num4 -le $num5 ]
then
        echo $num4
else
        echo $num5
fi

