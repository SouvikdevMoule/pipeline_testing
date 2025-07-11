#!/bin/bash

echo "Setting permissions for /var/www/html"
sudo chmod -R 755 /var/www/html
sudo chown -R www-data:www-data /var/www/html

echo "Restarting web server..."
sudo systemctl restart apache2 || sudo systemctl restart nginx
