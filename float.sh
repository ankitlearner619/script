#!/bin/bash

echo "78 + 67.6" | bc
echo "78 - 67.6" | bc
echo "scale=2;78 / 67.6" | bc
echo "78 % 67.6" | bc


echo "78 + 67.6" | bc
echo "78 + 67.6" | bc
echo "78 + 67.6" | bc
echo "78 + 67.6" | bc

num=625

echo "scale=2;sqrt($num)" |bc -l
echo "3^3" |bc -l
