echo The django-server
echo -n "What directory -:  "
read dir
cd $dir
python manage.py runserver
