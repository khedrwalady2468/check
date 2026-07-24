#!/bin/bash
disks()
{
	
	echo " $(date)"
	lsblk | bat 


}

used()
{

	
	
	
	
	
	
	
	echo $(date)
	df -h | bat
	

}

list(){
echo "

1)disks 
2)used and avilable
3)quit
"
read a
}
list
while true ; do

case "$a" in 
	1)
		disks
		;;

	2)

	   	used
		;;
	
	3)      break
		;;

	*)	echo "invalid input pls try again"

	   	;;


esac	
list
done
