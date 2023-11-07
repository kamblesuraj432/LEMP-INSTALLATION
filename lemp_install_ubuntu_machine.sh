#!/bin/bash
sudo apt-get update -y
sudo apt-get install nginx mysql-server php -y
sudo apt-get install php-fpm -y
sudo service nginx restart
sudo service mysql restart
sudo service php8.1-fpm start
sudo service nginx reload
