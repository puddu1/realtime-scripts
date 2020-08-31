#!/bin/bash

#info=`df -h | egrep -v "tmpfs|devtmpfs" | tail -n+2 | awk '{print $5}' | cut -d '%' -f1`
info=`df -h | egrep -v "tmpfs|devtmpfs" | tail -n+2 | awk '{print $5}'`

for i in $info
do
if [ $i = 16% ]
then
echo "disk space $i reached max amount"
else
echo "disk space not reach max amount"
fi
done
