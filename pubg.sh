#!/bin/bash

echo "Entering the game ..."
sleep 3

no=$(( $RANDOM % 2 ))

echo "Enter your guess (0/1)"

read guess_no
if [ $no == $guess_no ]
then
	echo "You guessed correctly"
else
	echo "You did wrong"
fi 

echo "Random number is $no"
