#!/bin/bash
LISTA=$(awk -F: '( $3 >=1000 ) {print $1}' /etc/passwd)

for i in $LISTA ; do
	echo $i
done
