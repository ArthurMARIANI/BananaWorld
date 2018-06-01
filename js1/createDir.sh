#!/bin/bash

for i in `seq 1 $1` 
do
    if [ $i -lt 10 ]
    then
	mkdir "ex_0"$i 2> /dev/null
    else
	mkdir "ex_"$i 2> /dev/null
    fi
done
