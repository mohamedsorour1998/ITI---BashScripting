#!/bin/bash

echo "Enter user name"
read usrName
if [ `grep -w $usrName /etc/passwd` ]
then
	ls -l ~
	ps -u $usrName
fi
$SHELL
