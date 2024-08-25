#!/bin/bash

echo "Cleaning up temporary files..."

# Remove temporary files
sudo rm -rf /tmp/*
sudo rm -rf /var/tmp/*

echo "Temporary files cleaned up."
