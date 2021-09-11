#!/bin/bash
echo "enter the value of n"
read n
res=0
while [ $n -gt 0 ]
do
	res=`expr $n + $res`
	n=`expr $n - 1`
done
echo "the sum of $n is $res"
