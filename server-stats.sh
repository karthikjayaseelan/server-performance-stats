#!/bin/bash

echo "== CPU Usage =="
top -b -n1 | grep "Cpu(s)"

echo ""
echo "== Memory Usage =="
free -h

echo ""
echo "== Disk Usage =="
df -h

echo ""
echo "== Uptime =="
uptime

