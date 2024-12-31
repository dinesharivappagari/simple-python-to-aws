#!/bin/bash
cd /var/www/flask-app
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
