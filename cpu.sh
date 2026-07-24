#!/bin/bash

cpu_info()
{

	lscpu | bat


}

running_process()
{


	top 

}

list(){
echo "

1)cpu_info 
2)running_ process
3)quit
"
read a
}
list
while true ; do

case "$a" in 
	1)
		cpu_info
		;;

	2)

	   	running_process
		;;
	
	3)      break
		;;

	*)	echo "invalid input pls try again"

	   	;;


esac	
list
done

