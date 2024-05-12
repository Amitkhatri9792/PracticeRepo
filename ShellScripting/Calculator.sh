#!/bin/bash


echo "Welcome to Amit's first Calculator Program"

echo "Let us know what operation you want to perform"

echo "Choose any of the operation from below"

function addition { 
	let sum=$1 + $2
}

function subtraction {
	let diff=$1 - $2
}

function multiplication { 
	let mul=$1 * $2
}

echo "a for Addtion"
echo "b for subtraction"
echo "c for multiplication"

read choice

case $choice in
	a)addition 2 3 ;;
	b)subtraction 5 4 ;;
	c)multiplication 2 2 ;;
esac

