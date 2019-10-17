#! /bin/bash

# And
mtr=5

if [ $mtr -lt 100 ] && [ $mtr -gt 10 ]
then
echo "True 1"
else
echo "False 1"
fi


if [ $mtr -lt 100 -a $mtr -gt 10 ]
then
echo "True 2"
else
echo "False 2"
fi

if [[ $mtr -lt 100 && $mtr -gt 10 ]]
then
echo "True 3"
else
echo "False 3"
fi

# Or Below

if [ $mtr -lt 100 ] || [ $mtr -gt 10 ]
then
echo "True 1"
else
echo "False 1"
fi


if [ $mtr -lt 100 -o $mtr -gt 10 ]
then
echo "True 2"
else
echo "False 2"
fi

if [[ $mtr -lt 100 || $mtr -gt 10 ]]
then
echo "True 3"
else
echo "False 3"
fi


