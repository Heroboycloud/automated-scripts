echo "Cool Django server...."
echo -n "Enter the project directory -: "
read proj
tree $proj
cd $proj
python manage.py makemigrations
python manage.py migrate
echo "++----------------------+++"
ls
echo -n "What other app are we migrating?  "
read app
python manage.py makemigrations $app
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver

