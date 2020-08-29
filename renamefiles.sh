#!/bin/bash

for filename in *.txts
do
#echo $filename
#echo ${filename%.txt}
mv $filename ${filename%.txts}.txt
done

