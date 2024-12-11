#!/bin/bash
# stop_flask.sh

# Find the process ID (PID) of the running Flask app and kill it
FLASK_PID=$(ps aux | grep 'python app.py' | grep -v grep | awk '{print $2}')

kill $FLASK_PID