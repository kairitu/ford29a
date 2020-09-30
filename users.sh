#!/bin/bash

# Description User Check

grep $1 /etc/passwd

if [ $? -eq 0 ]

then 
	echo "User exists"

	else

		echo "User does not exist"

fi

