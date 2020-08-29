#!/bin/bash

echo "please provide username"
read user
cat /etc/passwd | grep -q "$user"
#grep -q "$user" /etc/passwd
if [ $? -eq 0 ]
then
echo "$user already exists"
else
echo "$user doesn't exists"
echo
echo "adding $user...."
echo
sudo useradd $user
echo
echo "user $user added"
fi
