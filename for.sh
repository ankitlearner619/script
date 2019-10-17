#!/bin/bash

echo $BASH_VERSION

for i in {1..20..5}
do 
echo "The vale is $i"
done


for (( i=0; i<=30; i=i+3 ))
do
echo "$i"
done
