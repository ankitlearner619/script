a=abc
b=bbc

echo  $a$b 


c=50
d=15

echo "Addition is $(( c + d ))"
echo "Substraction is $(( c - d ))"
echo "Multiply is $(( c * d ))"
echo "Devide is $(( c / d ))"
echo "Modulus is $(( c % d ))"


echo "Addition is $(expr $c + $d )"
echo "Substraction is $(expr $c - $d )"
echo "Multiply is $(expr $c \* $d )"
echo "Devide is $(expr $c / $d )"
echo "Modulus is $(expr $c % $d )"
