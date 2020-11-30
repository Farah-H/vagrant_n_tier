#!/bin/bash

# Update the sources list
sudo apt-get update -y

# upgrade any packages available
sudo apt-get upgrade -y

# install git
sudo apt-get install git -y

# install nodejs
sudo apt-get install python-software-properties -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y

# install pm2
sudo npm install pm2 -g

# install nginx
sudo apt-get install nginx -y

# finally, restart the nginx service so the new config takes hold
sudo service nginx restart

sudo cp /home/config-files/reverse-proxy.conf /etc/nginx/conf.d/app.conf

# start the jsnode app
cd environment/app/
pm2 start start app.jsx  