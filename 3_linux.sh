#!/bin/bash

# Display a message indicating that temporary files are being cleaned up.
echo "Cleaning up temporary files..."

# Remove all files in the /tmp directory.
sudo rm -rf /tmp/*

# Remove all files in the /var/tmp directory.
sudo rm -rf /var/tmp/*

# Display a message indicating that the cleanup process is complete.
echo "Temporary files cleaned up."
