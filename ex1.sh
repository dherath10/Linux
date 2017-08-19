#!/bin/bash

clear
read -p "What is the deployment environment : " denv

dev="dev"
qa="qa"
prod="prod"


if [ $denv == $dev ]
then
	echo "Before Copying "$denv
	ls -al ../automation/dev
	cp ../codes/* ../automation/dev
	echo "After Copying "$denv
	ls -al ../automation/dev
	

elif [ $denv == $qa ]
then
	echo "Before Copying "$denv
	ls -al ../automation/qa
	cp ../codes/* ../automation/qa
	echo "After Copying "$denv
	ls -al ../automation/qa
else
	echo "Before Copying "$denv
	ls -al ../automation/prod
	cp ../codes/* ../automation/prod
	echo "After Copying "$denv
	ls -al ../automation/prod
fi

