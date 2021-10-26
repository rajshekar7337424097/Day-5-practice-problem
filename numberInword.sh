#!/bin/bash -x

randomcheck=$((RANDOM%4));
	case $randomcheck in
		1) echo "one"
		;;
		2) echo "two."
		;;
		3) echo "three."
		;;
	*)
	echo "not exist."
		;;
esac
