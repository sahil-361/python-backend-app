#!/bin/bash
# start_flask.sh

cd /home/ec2-user/myapp

sudo python3 -m venv venv

# Activate the virtual environment and install dependencies
source venv/bin/activate
sudo pip install -r requirements.txt

nohup python app.py > app.log 2>&1 &  # Run Flask app in the background
