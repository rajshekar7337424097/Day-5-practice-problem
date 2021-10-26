#!/bin/bash -x

read -p "enter number" n

case $n in
	10)
		echo "tens"
		;;
	100)
		echo "hundreds"
		;;
	1000)
		echo "thousands"
		;;
	10000)
		echo "tenthousand"
		;;
	*)
	echo "not exist"
		;;
esac
