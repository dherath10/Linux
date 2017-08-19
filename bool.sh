#!/bin/bash
#Comparision Operators
read -p "Enter a Number " num

if [$num -eq 1]
then
	echo "TRUE"
else
	echo "FALSE"

fi

if [ $num -ne 1 ]
then
	echo "TRUE"
else
	echo "FALSE"

fi

if [ $num -gt 1 ]
then
	echo "TRUE"
else
	echo "FALSE"

fi

if [ $num -lt 1 ]
then
	echo "TRUE"
else
	echo "FALSE"

fi

if [ $num -ge 1 ]
then
	echo "TRUE"
else
	echo "FALSE"

fi

if [ $num -le 1 ]
then
	echo "TRUE"
else
	echo "FALSE"

fi
