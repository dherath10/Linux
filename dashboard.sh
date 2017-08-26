#!/bin/bash
clear
echo "Log as $1"
echo "1. Create an Item"
echo "2. View Items"
echo "Q. Quit"

read -p "Enter Your Option :" op

if [ $op == 1 ]
then
   ./itemadd.sh $1
elif [ $op == 2  ]
then
  ./itemview.sh $1
elif [ $op == "Q" ]
then
  exit
else
   echo "None of the condition met"
fi


