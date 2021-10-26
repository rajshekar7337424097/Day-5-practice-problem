#!/bin/bash -x

x=$(($RANDOM%90+10))
y=$(($RANDOM%90+10))
z=$(($RANDOM%90+10))
n=$(($RANDOM%90+10))
m=$(($RANDOM%90+10))

sum=$(($x+$y+$z+$n+$m));
echo "$sum"
avrg=$(($sum/5))
echo "$avrg"
