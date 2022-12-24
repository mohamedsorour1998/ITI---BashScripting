#!/bin/bash

echo "Enter user name"
read name
if [ `grep -w $name /etc/passwd | wc -l ` -ge 1 ]
then
	ls -l `grep -w $name /etc/passwd | cut -d: -f6`
	ps -u $name 
	cp -r `grep -w $name /etc/passwd | cut -d: -f6` /temp
	else
	echo "this user does not exsit"
fi
