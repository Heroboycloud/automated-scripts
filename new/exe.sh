echo "The best executable creator"
echo -n "give us your installed exec-: "
read exec
echo " We will remove the ./ away"
cp $exec /data/data/com.termux/files/usr/bin/$exec
echo "Dont worry everything is in order"
