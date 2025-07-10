#!/bin/bash
echo "Restarting Apache Web Server"
sudo systemctl restart httpd || sudo systemctl restart nginx
