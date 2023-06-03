#!/bin/bash


# greatest number anomng the numbers
read x
read y
read z



if [ $x -gt $y ]
then
        echo $x
elif [ $x -gt $z ]
then
        echo $x
elif [ $y -gt $z ]
then
        echo $y
elif [ $z -gt $y ]
then
        echo $z
elif [ $z -gt $x ]
then
        echo $z
fi

