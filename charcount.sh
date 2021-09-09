#!/bin/bash
echo "enter the filename"
read file
num=1
while read line
do
    count=`echo $line | wc -c`
    echo "The number of charecters present in line $num is $count"
    num=`expr $num + 1`
done < $file
