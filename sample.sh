#!/bin/bash
# smallest number anomng the numbers
read x
read y
read z 



if [ $x -lt $y ]
then
	echo $x
elif [ $x -lt $z ]
then
	echo $x
elif [ $y -lt $z ]
then
        echo $y
elif [ $z -lt $y ]
then
        echo $z
elif [ $z -lt $x ]
then
        echo $z
fi	
	

	




