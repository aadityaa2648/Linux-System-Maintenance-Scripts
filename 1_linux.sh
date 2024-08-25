#!/bin/bash

# Display a message indicating that system resource usage is being checked.
echo "Checking system resource usage..."

# Display CPU usage statistics.
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

# Display memory usage statistics in human-readable format.
echo "Memory Usage:"
free -h

# Display disk usage statistics in human-readable format.
echo "Disk Usage:"
df -h
