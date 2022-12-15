#!/bin/bash
#Write a script called myavg that calculate average of all numbers entered by a user. Note: use arrays
let x=0
echo "please tell me how many number to calaculate the avarge of?"
read x
let y=$x

while (( x!=0 ))
do
echo "please tell me the value of the element number $x: "
read arr[x]
let x-=1
done

let sum=0
for i in ${arr[@]}
do
let sum=$sum+$i
done
let result=$sum/$y

echo "the avarage is: $result"

