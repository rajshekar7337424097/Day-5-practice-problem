#!/bin/bash -x

read -p "enter date: " date
read -p "enter month: " month

if (( ( $month <= 3 && $date <= 20) ));
then
        echo $month $date "ture";

elif (( ( $month <= 6 && $month >= 3 ) && ( $date <= 31 ) ));
then
        echo $date $month "ture";
else
        echo "false";
fi


