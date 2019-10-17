echo -e "enter value : \c"
read bhai

case $bhai in
	[a-z] )
	echo "value are $bhai in a to z" ;;
	[A-Z] )
        echo "value are $bhai in A to Z" ;;
	[0-9] )
        echo "value are $bhai in 0 to 9" ;;
	? )
        echo "value are $bhai in one special character" ;;
	* )
        echo "value are $bhai in multiple special character" ;;
esac

