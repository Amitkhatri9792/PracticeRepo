#!/bin/bash

myArray=(1 2 3 4 Hello hi)

echo ${myArray[*]}
length=${#myArray[*]}
echo "The length of arrays is $length"
for ((i=0;i<$length;i++))
do
#	index=${myArray[0..5]}
	echo "Valueis ${myArray[$i]}"
done

