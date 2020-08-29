#!/bin/bash
#diplaying first columns
date | awk '{print $1}'
uptime | awk '{print $1}'
df -h | grep -i tmpfs 
