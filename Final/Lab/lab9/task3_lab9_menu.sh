#!/bin/bash
while :
do
	echo "PROGRAM MENU:"
	echo "1 - Display free disk space"
	echo "2 - Display free memory"
	echo "3 - Disk usage"
	echo "4 - Network info"
	echo "5 - OS info"
	echo "0 - Exit program"

	read -p "Enter selection: " choice

	case $choice in
    	"1")	echo "Free Disk Space:"
		df -h;;
    	"2")	echo "Free Memory:"
		#free -m;; #For Linux
		vm_stat;; #For macOS
    	"3")	echo "Disk Usage:"
		du -h;;
    	"4")	echo "Network Info:"
		ifconfig;;
    	"5")	echo "OS Info:"
		uname -v;;
    	"0")	echo "Program Terminated"
		break;;
    	*)	echo "Invalid Selection"
	esac
done
