#!/bin/bash

# Install required dependencies
echo "Installing dependencies..."
sudo apt-get update
sudo apt-get install -y python3-pip python3-scapy python3-pyshark python3-matplotlib

# Clone the tool from GitHub
echo "Cloning the tool from GitHub..."
git clone https://github.com/username/ss7map.git

# Navigate to the tool's directory
cd ss7map

# Install Python dependencies
echo "Installing Python requirements..."
pip3 install -r requirements.txt

echo "Installation complete!"
