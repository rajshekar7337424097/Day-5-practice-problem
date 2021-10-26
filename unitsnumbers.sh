#!/bin/bash -x

read -p "enter nunber" n
read -p "enter number" m
randomcheck=$((RANDOM%m+n));
if [ $randomcheck -le "100" ];
then
	echo "tens";
elif [ $randomcheck -le "1000" ];
then
	echo "hundred";
elif [ $randomcheck -le "10000" ];
then
	echo "thousands";
elif [ $randomcheck -le "100000" ];
then
	echo "lakhs";
else
	echo" more then lakhs";
fi
