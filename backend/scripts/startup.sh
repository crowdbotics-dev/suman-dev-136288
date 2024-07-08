#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT suman_dev_136288.wsgi:application
