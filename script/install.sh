#!/bin/bash

# Enable error handling
set -e

# Update the package list
echo "Updating package list..."
sudo apt-get update

# Install NGINX without prompting for confirmation
echo "Installing NGINX..."
sudo apt-get install -y nginx

echo "NGINX installation completed."
