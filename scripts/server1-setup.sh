#!/bin/bash

# Update system packages
sudo dnf update -y

# Install Nginx
sudo dnf install nginx -y

# Start and enable Nginx
sudo systemctl start nginx
sudo systemctl enable nginx

# Create Web Server 1 homepage
echo "<h1>Welcome to Web Server 1</h1>" | sudo tee /usr/share/nginx/html/index.html
