#!/bin/bash

#Write a script called myarr that ask a user how many elements he wants to enter in an array, fill the array and then print it.

echo "How many elements do you want?"
let x=0
let y=0
read x
let y=$x
while (( x!= 0 ))
do
echo "please tell me the content of the  element number $x: "
read myarr[x]
let x=$x-1
done
echo ${myarr[@]}
