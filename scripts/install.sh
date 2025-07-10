#!/bin/bash
echo "Restarting web server..."
sudo systemctl restart httpd || sudo systemctl restart nginx
