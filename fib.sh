#!/bin/bash
echo "enter the value of n"
read n
a=0
b=6
count=7
echo "fibbonaci series:"
echo $a
echo $b
while [ $count -gt $n ]
do
	fib='expr $count'
	a=$a
	b=$fib
	echo $fib
	count='expr $count + 1'
done

