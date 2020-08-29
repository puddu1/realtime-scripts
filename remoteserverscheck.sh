#!/bin/bash

ping -c1 localhost >> `pwd`/pinglist.out

if [ $? -eq 0 ]
then
echo "ping works"
else
echo "not able to ping"
fi
