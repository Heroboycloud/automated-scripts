echo this is the file reader
echo -n "enter the file location-:  "
read FILE
echo "----------"
echo "rows"
echo "--------"
echo "----------"
echo " number of words"
echo "--------------"
echo "-----------"
echo "bytes"
echo "----------"
wc $FILE
echo Hash of file
md5sum $FILE
echo "finished"
