#!/bin/bash

echo "Checking system resource usage..."

# Check CPU usage
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

# Check Memory usage
echo "Memory Usage:"
free -h

# Check Disk usage
echo "Disk Usage:"
df -h
