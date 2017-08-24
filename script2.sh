#!/bin/bash

HOST1=google.com 

ping -c 1 $HOST1 > /dev/null 2>&1
if [ $? -ne 0 ]
	echo "$HOST1 is not rechable" 
	exit 1
else
	echo "$HOST1 is rechable"
	exit 0
fi
