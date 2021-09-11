#!/bin/bash
echo "enter the name of a file"
read file
ip=`cat $file | wc -l`
while [ $ip -gt 0 ]
do
   head -$ip $file | tail -1 > filee
  ip=`expr $ip - 1`

cat filee
done
