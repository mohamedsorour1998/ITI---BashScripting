#!/bin/bash

users=`cut -d':' -f1 /etc/passwd`
for person in $users
do
        mtemplate < mailx -s "subject" $person
	echo mail to $person was sent
done
