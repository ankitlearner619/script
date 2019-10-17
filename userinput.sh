#! /bin/bash

echo "Enter Your name : "
read name


echo "Enter Your Middle name : "
read mname

echo "Enter Your Last name : "
read lname


read -p 'details :' det
echo "Details are : $det"

read -sp 'Password : ' pass
echo
echo "password are givenbelow : $pass"
echo
echo The Full name is $name $mname $lname
