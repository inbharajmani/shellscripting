#!/bin/bash

echo "Enter your ticket number:" ; read T_No
if [ $T_No -gt 450 ]
then
	echo "Sorry for the inconvenience. We are already filled up"
elif [ $T_No -eq 450 ]
then
  	echo "Welcome!! Lucky day as you are the last person to onboard Enjoy your ride"
else
	echo "Welcome!! Enjoy your ride"
fi

