#!/bin/bash

# delete a line or ip address from a file or database using SED command

echo "please enter ip address"
read hip

grep -q $hip /home/ec2-user/scripts/realtime-scripts/database

if [ $? -eq 0 ]; then

sed -i '/'$hip'/d' /home/ec2-user/scripts/realtime-scripts/database
echo "Records removed"
else 
echo "Records not available"
fi
