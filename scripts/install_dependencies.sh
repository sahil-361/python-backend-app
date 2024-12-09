#!/bin/bash
# install_dependencies.sh

# Update packages and install dependencies
sudo apt-get update
sudo apt-get install -y python3 python3-pip python3-venv

# Create a virtual environment
mkdir /home/ec2-user/myapp
cd /home/ec2-user/myapp
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Upgrade pip to the latest version
python3 -m pip install --upgrade pip

# Install dependencies inside the virtual environment
pip install -r requirements.txt

mkdir -p /home/ec2-user/myapp/logs