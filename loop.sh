#!/usr/bin/bash

if [ $# -eq o ]; then 
	printf " verwendung: %s dateiname1 [dateiname2 ...]\n" "$0"
	exit 1
fi

for (( i=l; i<=$#; i++ )); do
	touch "${!i}"
done	
