
doLogin()
{
u="daminda"
p="123"


if [ $u == $1 -a $p == $2 ]
then
	
	./dashboard.sh $u
else
	echo "Invalid UserID or Password"
	exit
fi
}

doLogin $1 $2
