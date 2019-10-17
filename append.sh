echo -e "enter File name :\c"
read file

if [ -f /tmp/$file ]
then
if [ -w /tmp/$file ]
then
echo  "Enter Text to Append :"
cat >> /tmp/$file
else
echo "File Not has Permission"
fi
else
echo "File Not Found"
fi
