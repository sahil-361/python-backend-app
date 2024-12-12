#!/bin/bash
# cleanup_old_files.sh

# Example cleanup task: remove old files
echo "Cleaning up old application files..."
rm -rf /home/ec2-user/myapp/.* 2>/dev/null

# You can add any other pre-installation tasks here.
