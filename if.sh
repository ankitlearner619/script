a=1
b=1
if [ $a -eq 1 ]
then
echo "Hello Bhai"
fi


a=1
b=1
if [ $a -ne 3 ]
then
echo "Hello Bhai 3"
fi

c=10
if (( $c > 5 ))
then
echo "Jyada Hai"
fi

echo "Enter Value for E :"
read e
echo

if (( $e >= 10 ))
then
echo "Barobar Hai"
else 
echo "kam hai"
fi




read -p 'Enter Value to compare : ' name
echo
if [ $name = sumit ]
then 
echo "Name is Sumit"
else
echo "Name is king"
fi


if [ $@ == "ankit" ]
then
echo "ankit is there"
elif [ $@ == "sumit" ]
then
echo "Sumit is there"
else
echo "No users"
fi


echo $@




 
