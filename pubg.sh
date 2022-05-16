#!/bin/bash

echo "Entering game... Hang on..."
sleep 2
control=test
until [ $control == "EXIT" ]
do
gun=$(( $RANDOM % 3 ))
gun2=$(( $RANDOM % 3 ))
case $gun in
	0) 
		Name="AKM"
		Power=9
		Range=6
		;;
	1)
		Name="M416"
		Power=8
		Range=8
		;;
	2)
		Name="Mk14"
		Power=7
		Range=8
		;;
esac

if [ $gun -gt $gun2 ]
then
	echo "You won the game!!!"
	echo "Your gun is $Name which has power $Power out of 10 and Range $Range out of 10"
elif [ $gun == $gun2 ]
then
	continue
else
	echo "You lost"
fi 

echo "Enter EXIT to quit the game"
read control
done
