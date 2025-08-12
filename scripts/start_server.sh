#!/bin/bash
# Change into the application directory
cd /var/www/html/
# Start the Node.js server using pm2
pm2 start app.js