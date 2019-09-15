#!/bin/bash

##This is a script to demonstrate an until loop##

echo "This is a loop that runs while x >= 5, when it has a starting value of 10"
x=10
y=1
until [ $x -le "5" ]
do
	echo "The loop has ran $y times.  x is currently ${x}"
	((x--))
	((y++))
sleep 1
done

cat << EOF
This is the general format of a while loop:

until [ <some test> ]
do
	<commands>
done
EOF
