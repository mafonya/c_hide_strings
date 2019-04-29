#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Usage: ./word <String to encode>"
    exit 1
fi

word=$1

echo "char str[512]={0};"

printf "c(str,"

wlength=${#word}

for i in $(seq 1 $wlength)
do
	printf "'${word:i-1:1}'"
	if [[ $i != $wlength ]]; then
		printf ", "
	fi
done

printf ");"
