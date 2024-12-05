#!/bin/bash
# after_install_tasks.sh

echo "Performing additional tasks after installation..."

# You can perform tasks like applying database migrations, configuring environment variables, etc.
# For example, creating necessary directories or updating environment settings
mkdir -p /home/ec2-user/myapp/logs

# If you have database migrations or other setup tasks, you can add them here
# python manage.py migrate
