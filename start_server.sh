#!/bin/bash
cd /var/www/flask-app
source venv/bin/activate
gunicorn -b 0.0.0.0:5000 app:app --daemon
