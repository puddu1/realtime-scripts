#!/bin/bash
echo "please enter hostname"
read host

grep -i $host /home/ec2-user/scripts/realtime-scripts/database

if [ $? -eq 0 ]; then
echo "error.... $host is already exist in the database"
exit 0
fi
echo "please enter ip address"
read ip
grep -i $ip /home/ec2-user/scripts/realtime-scripts/database

if [ $? -eq 0 ]; then
echo "error...$ip is already exists in the database"
exit 0
fi

echo "please add description"
read desc

echo "$host $ip $desc" >> /home/ec2-user/scripts/realtime-scripts/database
echo "Records added in the database"
