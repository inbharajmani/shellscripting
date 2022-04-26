#!/bin/bash
echo "Tell me how much candies you need:"; read candy_count;

while [ $candy_count -ne 0 ]
do
	echo "w-*-w"
	candy_count=$(( candy_count-1 ))
done
