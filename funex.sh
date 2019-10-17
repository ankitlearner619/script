#!/bin/bash




no() {
echo "Please Provide name "
echo "$0 user_name"
}

user_exist() {
local file=$1
[[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && no

if ( user_exist "$1" )
then
echo "File present"
else
echo "File Not Found"
fi




readonly -f
