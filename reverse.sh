#!/bin/bash
read -p "ente a number is" number
temp=$number
while [ $temp -ne 0 ]
do
	reverse=$reverse$(($temp%10))
	temp=$(($temp/10))
done
echo "reverse number  $number is $reverse"

