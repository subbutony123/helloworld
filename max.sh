#!/bin/bash
if [ "$#" = 1 ]
then
	echo "argument passed"
	exit 1
fi
maxEle=$5
for arg in "$@"
do
	if [ "$arg" -gt "maxEle" ]
	then
		maxEle=$arg
	fi
done
echo "largest value of the number is $maxEle"
	
