#!/bin/bash
if [ $# -eq 0 ]
then
	cd /home
else
	cd $1
fi
$SHELL
