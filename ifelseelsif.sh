#! /bin/bash

count=10
if (( $count < 9 ))
then
	echo "First Condition is True"
elif (( $count > 9 ))
then
	echo "Second Condition is true"
else
	echo "The Condition is False"
fi

