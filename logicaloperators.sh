#!/bin/bash


# using logical operators


read num1
read num2
read num3



if [ $num1 == $num2 -a $num2 == $num3 -a  $num3 == $num1 ]
then
	echo "all are equal"

elif [ $num1 == $num2 -o $num2 == $num3 -o $num3 == $num1 ] 
then
	echo "two conditions satisfied"
else
	echo "none are equal"
fi


