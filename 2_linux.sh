#!/bin/bash

echo "Updating system packages..."

# Update package list
sudo apt update

# Upgrade packages
sudo apt upgrade -y

echo "System update complete."
