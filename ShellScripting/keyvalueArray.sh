#!/bin/bash

#Key value array
#we should always use declare for key value

declare -A myArray

myArray=([name]=Amit [age]=32 [city]=Indore)

echo "The values in arrays are ${myArray[*]}"

echo "The name entered in Array is ${myArray[name]}"
echo "The age entered in Array is ${myArray[age]}"
echo "The city eneterde in Array is ${myArray[city]}"


