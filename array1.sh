#!/bin/bash

os=( 'a' 'b' 'c' 'd' )

os[4]='e'
echo "${os[@]}"


echo "${!os[@]}"
echo "${#os[@]}"



os[6]='six'
unset os[0]
echo "${os[6]}"
echo "${os[@]}"

hel=bhai_sahab

echo "${hel[@]}"
echo "${hel[0]}"

