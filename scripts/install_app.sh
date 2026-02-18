#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing Python3 and pip..."
sudo apt install python3 python3-pip -y

echo "Installing Python dependencies..."
pip3 install -r ../ai-monitor/requirements.txt

echo "Installation complete."
