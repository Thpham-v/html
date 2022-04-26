#!/bin/bash
if [ $# == 0 ]; then
	echo "No arguments supplied"
else
	for rep in $*
		do
			echo $rep
		done
fi