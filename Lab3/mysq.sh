#!/bin/bash
#Write a function called mysq that calculate square if its argument.
let x=0
let y=0
echo please tell me the number?
read x
echo please tell me the power of it?
read y
let z=$x

while ((y!=1))
do
let x=$x*$z
let y-=1
done

echo "the result is $x"
