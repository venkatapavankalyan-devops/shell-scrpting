#!/bin/bash




# printing numbers using forloop

for i in range {1..50};do
	echo $i
done



# printing names

for names in pavan venkat krishna
do
	echo $names
done


# using arguments in forloop


for names in $@
do
	echo "typed name is : $names"
done


# sqare of number

for numbers in {1..6}
do
	echo "the sqares of $numbers  numbers is : $((numbers**2))"
done



