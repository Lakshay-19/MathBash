#!/bin/bash

read a 
read b 
read c

if [ $echo $(($a + $b)) == $c ]
then
	echo "that is additions"
fi

if [ $echo $(($a - $b)) == $c ]
then
	echo "that is subtraction"
fi


if [ $echo $(($a * $b)) == $c ]
then
	echo "that is multiplication"
fi

