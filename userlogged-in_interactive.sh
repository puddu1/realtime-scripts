#!/bin/bash
echo "Please enter Day (e.g Mon)"
read day
echo "please enter month (e.g Aug)"
read month
echo "please enter date (e.g 17)"
read date

last | grep -i "$day $month $date"
