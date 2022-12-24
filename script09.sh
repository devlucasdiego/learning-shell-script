#!/bin/bash
n=1
while [ $n -le 12 ]
do
	touch arq$n
	n=`expr $n + 1`
done
