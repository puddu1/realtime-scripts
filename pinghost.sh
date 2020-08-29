#!/bin/bash

hosts="/home/ec2-user/scripts/realtime-scripts/myhost"

for i in $(cat $hosts)
 do
echo
  ping -c1 $i 
   if [ $? -eq 0 ]
    then
	echo
	echo "$i working"
   else
	echo
	echo "$i not working"
   fi
 done
