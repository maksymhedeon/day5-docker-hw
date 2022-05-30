#!/bin/sh

I=1

while true
do
	echo "Sending hello to server"
	echo "Hello server $I" | nc -q 5 192.168.100.3 1234
	I=$((I+1))
	sleep 5
done
