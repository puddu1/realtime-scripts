#!/bin/bash
cd /home
for DIR in *
do
chk=$(grep -c /home/$DIR /etc/passwd)
if [ $chk -ge 1 ]
then
echo
echo "$DIR user exists"
echo
else
echo "$DIR user not exists"
fi
done
