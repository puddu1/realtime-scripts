#!/bin/bash
#real time errors file
#Author: Prithvi

grep -ic info /home/ec2-user/scripts/realtime-scripts/messages >>  /home/ec2-user/scripts/realtime-scripts/info.out
grep -ic fail /home/ec2-user/scripts/realtime-scripts/messages >> /home/ec2-user/scripts/realtime-scripts/fail.out
sudo grep -ic warn /home/ec2-user/scripts/realtime-scripts/messages >>  /home/ec2-user/scripts/realtime-scripts/warn.out
