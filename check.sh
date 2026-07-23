#!/bin/bash
list()
{
echo "
select (1-4)
1)ram
2)disk
3)cpu
4)exit
"
read a
}
list
while true ; do
case "$a" in
	1)
		./ram.sh
		;;

	2)

		./disk2.sh
		;;

	3)

	        ./cpu.sh
		;;

	4)
		break
		;;
	
	
	*)
		

		echo "invalid input pls try again select from (1-4)"

		;;

esac
list
done
