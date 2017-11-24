#!/bin/bash

for i in `find . -iname "*.eps"`
do
	echo $i;
	epstopdf $i;
done
