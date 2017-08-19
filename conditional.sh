#!/bin/bash
clear
read -p "Enter Your Login ID: " userID
adminID="123admin"
managerID="123manager"
anonymous="123ano"



if [ $userID == $adminID ]
then
	status="Administrator"

elif [ $userID == $managerID ]
then
	status="Manager"

else
	status="Anonymous"

fi

echo "*****************"
echo $status "You are WELCOME"






