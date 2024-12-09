#!/bin/bash
# stop_flask.sh

# Kill the Flask app process
pkill -f 'python app.py' #if you started the Flask app with command nohup python app.py, you can use pkill -f 'python app.py' to stop it.
