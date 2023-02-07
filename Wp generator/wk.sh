echo Wow welcome to wordpress plugin generator
echo -n "Name of your Crazy Project? "
read go
mkdir $go
cd $go
mkdir lang
mkdir includes
touch index.php
touch readme.md

mkdir assets
   cd assets
   mkdir img
   mkdir css
   mkdir js
   cd css
   touch style.css