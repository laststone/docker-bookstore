#!/bin/bash 

cd bookstore/
python manage.py migrate
python manage.py collectstatic --noinput
python manage.py runserver 8000
