#!/bin/bash

#while read x
#do
#echo $x
#done < file.sh



#cat andor.sh | while read x
#do
#echo $x
#done 



while IFS= read -r x
do
echo $x
done < file.sh
