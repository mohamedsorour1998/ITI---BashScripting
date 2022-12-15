#!/bin/bash

if [ $# -eq 0 ]
then
	echo it is an error
else
	cp $*
fi
