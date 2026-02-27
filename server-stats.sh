#!/bin/bash

echo "SERVER PERFORMANCE REPORT"

# 1. CPU Usage
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo ""

# 2. Memory Usage
echo "Memory Usage:"
free -h
echo ""

# 3. Disk Usage
echo "Disk Usage:"
df -h
echo ""

# 4. Top 5 Processes by CPU
echo "Top 5 Processes by CPU Usage:"
ps aux --sort=-%cpu | head -6
echo ""

# 5. Top 5 Processes by Memory
echo "Top 5 Processes by Memory Usage:"
ps aux --sort=-%mem | head -6
echo ""

# Extra Info (Stretch Goal)
echo "System Uptime:"
uptime
echo ""

echo "OS Information:"
uname -a
echo ""

echo "Logged in Users:"
who
echo ""

echo "END OF REPORT"
