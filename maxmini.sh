#!/bin/bash -x

mini=500;
x=$(($RANDOM%900+100));
y=$(($RANDOM%900+100));
z=$(($RANDOM%900+100));
m=$(($RANDOM%900+100));
n=$(($RANDOM%900+100));

if [ $mini -le $x ]
then
        echo $x "maximum"
else
        echo $x "minimum"
fi
if [ $mini -le $y ]
then
        echo $y "maximum"
else
        echo $y "minimum"
fi
if [ $mini -le $z ]
then
        echo $z "maximum"
else
        echo $z "minimum"
fi
if [ $mini -le $m ]
then
        echo $m "maximum"
else
        echo $m "minimum"
fi
if [ $mini -le $n ]
then
        echo $n "maximum"
else
        echo $n "minimum"
fi

