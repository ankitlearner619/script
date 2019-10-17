#!/bin/bash



select name in mark ben solo
do
case $name in
	'mark' )
	echo "M Seleted";;
        'ben' )
        echo "B Seleted";;
        'solo' )
        echo "S Seleted";;

esac



echo "$name selectted"
done
