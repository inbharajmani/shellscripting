#!/bin/bash
for (( i=1; i<=5; i++ ))
do
	for (( j=1; j<=5; j++ ))
	do
		if [ $i -ge $j ]
		then
			printf "%b\t" $i
		fi
	done
	printf "%b\n"
done

