#!/bin/bash
echo "Candidate Information"

read -p "Enter First Name :" fname
read -p "Enter Last Name :"  lname
read -p "Enter Date of Birth :" dob
read -p "Address :" add
read -p "Designation :" desig

echo ""

echo "***************************"
echo "Date :"
echo $(date +"%d/%m/%y")

echo "Full Name :" $fname $lname
echo "Date :" $dob
echo "Address :" $add
echo "Designation :" $desig






