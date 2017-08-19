
#!/bin/bash

read -p "Number 1 :" n1
read -p "Number 2 :" n2

read -p "Arithmatic Operator: (+ - * /)" ath 

#when using expr there will be a prob with multification
tot=$(($n1 $ath $n2))


echo $tot
