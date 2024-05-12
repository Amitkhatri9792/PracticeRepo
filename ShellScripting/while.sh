#!/bin/bash

read -p "Enter the count" count
num=5

while [[ $count -le $num ]]
do
	echo "Counter is at $count"
	let count++
done


