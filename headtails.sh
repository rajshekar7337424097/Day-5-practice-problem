#!/bin/bash -x

head=1;
randomcheck=$((RANDOM%2));
if [ $head -eq $randomcheck ];
then
        echo "head"
else
        echo "tail"
fi

