#!/bin/bash -x

read -p "enter value: " a
read -p "enter value: " b
read -p "enter value: " c

m=$(($a+$b*$c));
n=$(($a%$b+$c));
o=$(($c+$a/$b));
p=$(($a*$b+$c));
if [[ $m -le $n && $m -le $o && $m -le $p ]]
then
	echo "$m is minimum"
elif [[ $n -le $m && $n -le $o &&$m -le $p ]]
then
	echo "$n is minimum"
elif [[ $o -le $m && $o -le $n && $o -le $p ]]
then
	echo "$o is minimum"
elif [[ $p -le $m && $p -le $n && $p -le $o ]]
then
	echo "$p is minimum"
fi

if [[ $m -gt $n && $m -gt $o && $m -gt $p ]]
then
	echo "$m is maximum"
elif [[ $n -gt $m && $n -gt $o && $n -gt $p ]]
then
	echo "$n is maximum"
elif [[ $o -gt $m && $o -gt $n && $o -gt $p ]]
then
	echo "$o  is maximum"
elif [[ $p -gt $m && $p -gt $n && $p -gt $o ]]
then
	echo "$p is maximum"
fi
