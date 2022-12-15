#!/bin/bash
echo "Press 1 to ls, Press 2 to ls –a, Press 3 to exit"
read
while [[ $REPLY=1  ]]
do
ls
exit
done
while [[ $REPLY=2  ]]
do
ls -a
exit
done
while [[ $REPLY=3  ]]
do
exit
done
