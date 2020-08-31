#!/bin/bash
clear
echo
echo "Please choose below options"
echo "a = added Recodrs"
echo "d = delete Records"
echo
	read choice
	case $choice in
a) /home/ec2-user/scripts/realtime-scripts/inventory.sh;;
d) /home/ec2-user/scripts/realtime-scripts/delete_line_from_file.sh;;
*) echo "Invalid option --- Please choose correct record -- Thank you"
esac
