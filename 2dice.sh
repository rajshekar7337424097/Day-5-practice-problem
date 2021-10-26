#!/bin/bash -x

dice1=$(($RANDOM%7))
dice2=$(($RANDOM%7))

	echo " $dice1 $dice2 "
	add=$(($dice1+$dice2))
	echo "$add"
