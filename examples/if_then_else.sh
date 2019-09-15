#!/bin/bash

##This script will demonstrate an if/then/else statement##

usage()
{
	echo "Please provide a parameter to the script"
	echo "example: ./if_then_else.sh 5"
}

if [[ ${2} ]] ## Check to see if two parameters were provided
then
	echo "You actually provided two parameters!"
elif [[ $1 ]] ## Check if they only have one parameter
then
	echo "Your parameter was ${1}"
else
	usage ##Call the usage function and tell user what to do
fi

cat << EOF
This is the general format of an if/then/else statement:

if [[ expression ]]
then
	put commands here
else
	put commands here
fi

You can also have multiple if statements:

if [[ expression ]]
then
        put commands here
elif [[ expression ]]
then
        put commands here
else
	put commands here
fi
EOF
