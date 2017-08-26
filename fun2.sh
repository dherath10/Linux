dis()
{

echo "First Name : $1"
echo "Last Name : $2"


}
read -p "First Name :" $1
read -p "Last Name :" $2
dis $1 $2
