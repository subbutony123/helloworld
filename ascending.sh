#!/bin/bash
echo "1. ascending order"
echo "2. descending order"
echo "please select option: 1"
n=9
arr=(1 2 3 4 5 6 7 8 9) 

echo "sorted array is: ${arr[*]}";
flag=1;
for (( i = 0; i < $n-1; i++ ))
do
    flag=0;
    for ((j = 0; j < $n-1-$i; j++ ))
    do
        if [[ ${arr[$j]} -gt ${arr[$j+1]} ]]
        then
            temp=${arr[$j]};
            arr[$j]=${arr[$j+1]};
            arr[$j+1]=$temp;
            flag=1;
        fi
    done

if [[ $flag -eq 0 ]]; then
break;
fi



