#!/bin/bash

echo "Press A for Coke"
echo "Press B for Pepsi"
echo "Press C for Diet Coke"
echo "Press D for Sprite"

read input

case $input in
	A)echo "You have pressed A and here is your coke";;
 	B)echo "You have pressed B and here is your Pepsi";;
	C)echo "You have pressed C and here is your Diet Coke";;
	D)echo "You have pressed D and here is your Sprite"
	*)echo "Please press valid options"
esac
