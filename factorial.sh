#!/bin/bash
echo "enter the value for n"
read n
res=1
r=1
while [ $n -gt 0 ]
do 
	res=`expr $n \* $res`
	n=`expr $n - 1`
done
echo "the factorial of $n is $res"
