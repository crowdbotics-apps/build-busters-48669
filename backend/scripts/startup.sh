#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT build_busters_48669.wsgi:application
