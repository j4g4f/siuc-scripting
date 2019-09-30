#!/bin/bash

#if [[ $1 == "" ]]
if [[ -z $1 ]]
then
	echo "You need to provide an argument!"
	exit 1
fi

user_name=$1
#echo $var_name

grep $user_name /etc/passwd

if [[ $? == "0" ]]
then
	echo "Found $user_name in /etc/passwd"
	exit 0
else
	echo "useradd $user_name"
	#useradd $user_name
	exit 1
fi



