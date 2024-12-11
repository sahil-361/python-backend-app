#!/bin/bash
# stop_flask.sh

# Find the process ID (PID) of the running Flask app
FLASK_PID=$(ps aux | grep '[p]ython app.py' | awk '{print $2}')

# Check if a valid PID was found
if [ -z "$FLASK_PID" ]; then
    echo "Flask app is not running."
else
    # Check if FLASK_PID is a valid number
    if [[ "$FLASK_PID" =~ ^[0-9]+$ ]]; then
        echo "Stopping Flask app with PID: $FLASK_PID"
        kill $FLASK_PID
        echo "Flask app stopped."
    else
        echo "Error: Found invalid PID."
    fi
fi
