#!/bin/bash


myArray=(1 20 Hello "Hey man!" "HeyAmit")

echo "All the values in array are"

echo ${myArray[*]}

#Indexing starts from 0, so the value of 4th index is
echo "Value of 4th index in Array is ${myArray[4]}"

#How to find length or number of elements/values in Array is
echo " The length of array is ${#myArray[*]}"

#How to get values from 2nd position

echo "The values from index 2 to 3 is ${myArray[*]:2:2}"

#Updating array with new values

myArray+=(200 300 400)

echo "The values of new array are ${myArray[*]}"
