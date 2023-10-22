#!/bin/bash

# Clone PHP application from GitHub
git clone https://github.com/laravel/laravel.git

# Install necessary packages
sudo apt update
sudo apt install apache2 mysql-server php php-mysqlnd

# Configure Apache web server
sudo a2enmod rewrite
sudo cp /vagrant/laravel/public/* /var/www/html/

# Configure MySQL database
sudo mysql -u root -p
CREATE DATABASE laravel;
CREATE USER laravel@localhost IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON laravel.* TO laravel@localhost;

# Restart services
sudo systemctl restart apache2
sudo systemctl restart mysql

#slave IP -197.210.54.107
#master IP - 197.210.227.226