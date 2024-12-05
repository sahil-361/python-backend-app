#!/bin/bash
# start_flask.sh

cd /home/ec2-user/myapp
source venv/bin/activate
nohup python app.py > app.log 2>&1 &  # Run Flask app in the background
