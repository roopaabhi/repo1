#!/bin/bash
process="sshd jenkins"
for i in $process
do
	ps -C $i
	if [ $? -eq 0 ]
	then
		echo " service is not running " 
	fi
done
