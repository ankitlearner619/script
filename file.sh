#! /bin/bash

echo -e "This is File : \c"
read file

if [ -r /tmp/$file ]
then
echo "read"
else
echo "unread"
fi


echo -e "This is File : \c"
read file

if [ -d /tmp/$file ]
then
echo "Exists"
else
echo "Not Exists"
fi


echo -e "This is File : \c"
read file

if [ -s /tmp/$file ]
then
echo "Exists"
else
echo "Not Exists"
fi





