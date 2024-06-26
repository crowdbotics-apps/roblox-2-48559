#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT roblox_2_48559.wsgi:application
