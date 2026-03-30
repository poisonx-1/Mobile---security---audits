#!/bin/bash
# Network Audit Script for Mobile Analysts
# Author: Warona Lubinda
# Purpose: Service Version Detection & Port Scanning

echo "Starting Network Audit..."
read -p "Enter Target IP (e.g., 192.168.1.1): " target

# Run Nmap with Service Version Detection (-sV) and Aggressive Timing (-T4)
nmap -sV -T4 $target -oN audit_results.txt

echo "Scan complete. Results saved to audit_results.txt"

