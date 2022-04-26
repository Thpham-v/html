#!/bin/bash
if [ $# == 0 ]; then
	echo "No arguments supplied"
else
	for rep in $*
		do
			mkdir "ex$rep"
		done
fi