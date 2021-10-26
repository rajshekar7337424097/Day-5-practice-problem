#!/bin/bash -x

max=0;
read -p "enter year: " x
m=$(($x%4));
n=$(($x%100));
o=$(($x%400));

if [[ $m -eq $max || $o -eq $max ]];
then
        echo " its a leap year";

elif [[ $n -eq $max || $n -ne $max ]] ;
then
        echo " its not  a leap year";

else
        echo "invalid";

fi

