#!/bin/bash
sudo yum update -y
sudo yum install nginx mariadb105-server php -y
sudo service nginx start
sudo service mysql start
sudo service php-fpm start

