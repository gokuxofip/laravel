#!/bin/bash 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install php7.0-zip
configurazione php.ini
sudo apt-get install composer
sudo composer global require "laravel/installer" 
sudo service apache2 restart
echo "Type the project name: followed by [ENTER]"
read ProjectName
sudo ./.composer/vendor/bin/laravel new $ProjectName
