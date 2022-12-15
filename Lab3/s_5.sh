#!/bin/bash

users=`cut -d':' -f1 /etc/passwd`
for person in $users
do
	echo mail to $person was sent
done
