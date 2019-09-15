#!/bin/bash

##This is a script to demonstrate a for loop##

echo "This is a loop that has four arguments to iterate through:"
for H in 1 2 3 4
do
	echo "The loop has iterated ${H} times!"
	sleep 1
done

cat << EOF
This is the general format of a bash-style for loop:

for variable in arguments
do
	run commands here
done

This is the general format of a C-style for loop:

for ((i = 0 ; i < 5 ; i++))
do
	run commands here
done
EOF
