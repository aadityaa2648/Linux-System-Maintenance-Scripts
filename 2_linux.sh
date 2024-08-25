#!/bin/bash

# Display a message indicating that system packages are being updated.
echo "Updating system packages..."

# Update the list of available packages and their versions.
sudo apt update

# Upgrade all installed packages to their latest versions.
sudo apt upgrade -y

# Display a message indicating that the system update is complete.
echo "System update complete."
