echo Wow welcome to wordpress plugin generator
echo -n "Name of your Wordpress project(Thememaster etc): "
read proj
echo -n "Add Woocommerce(yes/no): "
read woo
echo -n "Description: "
read Des
mkdir $proj
cd $proj
mkdir template-parts
touch styles.css
touch changelog.md
mkdir inc
touch template-parts/content.php
touch Readme.md
mkdir languages
if [[ $woo == "yes" ]]; then
   mkdir Woocommerce
   echo "This Wordpress gonna be great....."
   echo "Adding Woocommerce"
else
   echo "Just Fancy all the way.."
fi
touch rtl.css
touch archives.php
touch License.txt
touch Readme.txt
touch index.php
touch single.php
touch sidebar.php
touch search.php
touch page.php
touch 404.php
echo "On the way...dude"
touch comments.php
touch footer.php
touch functions.php
touch header.php
touch Todo.txt
touch gitignore
echo $Des >> Readme.md
echo "Remember to rename gitignore to .gitignore"
mkdir assets
   cd assets
   mkdir img
   mkdir js
   mkdir fonts
touch js/scripts.js
mkdir css
touch css/style.css
echo "Finished....successfully"
