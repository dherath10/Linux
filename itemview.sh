clear
echo "Log as $1"
echo "View Item"
echo "*********************************"

readf()
{
	IFS=''
	while read line
	do
		echo $line
	done < items.txt
	echo "*********************************"
}

readf
