#!/bin/bash
> inputFile 
RANDOM=$$
for i in `seq 0 10`
do
	echo $i, $RANDOM >> inputFile
done
