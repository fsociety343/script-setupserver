#!/bin/bash

# Set Timezone
sudo timedatectl set-timezone Asia/Jakarta

# Update & Upgrade
sudo apt update
sudo apt upgrade -y

# Install Dependencies
sudo apt install -y git curl zip python3 python3-pip

# Install Docker
sudo apt install -y docker.io

# Add user to the docker group (optional, for running docker without sudo)
sudo usermod -aG docker $USER

echo "Server setup completed."
