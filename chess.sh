#!/bin/bash
echo "Enter the width: 8"
for (( i = 1; i <= 8; i++ )) 
do
   for (( j = 1 ; j <= 8; j++ )) 
   do
        tot=`expr $i + $j`
        tmp=`expr $tot % 2`
        if [ $tmp -eq 0 ]; then
            echo -e -n "\033[47m "
        else
            echo -e -n "\033[40m "
        fi
  done
 echo -e -n "\033[40m"
 echo "" 
done
echo "Enter the width: 4"
for (( i = 1 ; i <= 4; i++ ))
do
   for (( j = 1 ; j <= 4; j++ )) 
   do
        tot=`expr $i + $j`
        tmp=`expr $tot % 2`
        if [ $tmp -eq 0 ]; then
            echo -e -n "\033[47m "
        else
            echo -e -n "\033[40m "
        fi
  done
 echo -e -n "\033[40m"
 echo "" 
done

