#!/bin/bash
# Update package lists
sudo apt update

# Install Nginx
sudo apt install -y nginx

# Enable and Start Nginx
sudo systemctl enable nginx
sudo systemctl start nginx

# Allow traffic on port 80
sudo ufw allow 80/tcp
sudo ufw reload

# Check Nginx status
sudo systemctl status nginx --no-pager


