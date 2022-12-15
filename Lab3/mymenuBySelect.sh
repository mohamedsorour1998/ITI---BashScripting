#!/bin/bash
PS3="PLEASE TELL ME THE NUMBER":
select choice in "Press 1 to ls" "Press 2 to ls –a" "Press 3 to exit"
do
case $REPLY in
"1") ls;;
"2") ls -a;;
"3") exit;;
esac
done 
