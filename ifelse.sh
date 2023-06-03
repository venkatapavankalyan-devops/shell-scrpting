#!/bin/bash

#ifelse and elif conditions
read num1
read num2




if [ $num1 -gt $num2 ]
then

	echo "num1 is greater than num2"


elif [ $num1 -lt $num2 ]
then
	echo "num1 is less than num2"


elif [ $num1 -eq $num2 ]
then
echo "it is equal"

fi


