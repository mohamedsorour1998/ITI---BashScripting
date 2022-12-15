#!/bin/bash

if [ -f $1 ]
then
	echo "It's a file"
elif [ -d $1 ]
then
	echo "It's a dir"
else
	echo "PLease enter valid argumetn"
fi

if [ -r $1 ]
then
	echo "Readable"
fi

if [ -w $1 ]
then
	echo "Writable"
fi

if [ -x $1 ]
then
	echo "Excutable"
fi

