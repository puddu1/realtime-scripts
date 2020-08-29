#!/bin/bash

find /home/ec2-user/scripts/realtime-scripts -mtime +90 -exec rm -rf {} \;
