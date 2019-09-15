#!/bin/bash

##This is a script to demonstrate a while loop##

echo "This is a loop that runs while x <= 5, when it has a starting value of 1"
x=1
while [ $x -le "5" ]
do
	echo "The loop has ran ${x} times!"
	((x++))
	sleep 1
done

cat << EOF
This is the general format of a while loop:

while [ <some test> ]
do
	<commands>
done
EOF
