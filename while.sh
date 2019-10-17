#!/bin/bash


var=3

while [ $var -le 30 ]
	do
	echo "$var"
	(( var++ ))
done
