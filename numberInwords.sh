#!/bin/bash -x

read -p "enter number" n

if [ $n  = "1" ];
then
	echo "one";

elif [ $n = "2" ];
then
 	echo "two";

elif [ $n = "3" ];
then
	echo "three";
else
	echo "entered no number";


fi
