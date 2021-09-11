#!/bin/bash
val=`df -h . | awk -F " " 'NR==2 {print $(NF-1)}'| sed 's/%/ /g'`
if [ $val -ge 30 ]
then
	echo "server utilized maximum memory"
fi
