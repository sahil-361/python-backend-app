#!/bin/bash
# install_dependencies.sh

# Update packages and install dependencies
sudo apt-get update
sudo apt-get install -y python3 python3-pip python3-venv

# Create a virtual environment
# cd /home/ubuntu/myapp
# python3 -m venv venv

# Activate the virtual environment and install dependencies
# source venv/bin/activate
pip install -r requirements.txt
