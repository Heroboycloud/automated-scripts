echo This is the best installer i made to download packages freely
echo " Just enter the package sir... it can be  like e.g. gol,gyu hgy "   
echo "Now, what packages do you need now:  "
echo " Enter them here:   "
read pack
pkg update && pkg upgrade
pkg install $pack
echo "finished"
