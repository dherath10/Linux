#!/bin/bash
clear
echo "Log as $1"
echo "Add Item"
echo "*********************************"
echo 
echo "Item Information......"
echo 
read -p "Enter Item ID :" iid
read -p "Enter Item Name :" iname
read -p "Enter Item Description:"  ides
read -p "Enter Quantity :" iqty

items=${iid}:${iname}:${ides}:${iqty}
echo $items

cat >> items.txt << EOF1
$items
EOF1
echo "Item details have been saved into items.txt file"
echo "Thank You"
