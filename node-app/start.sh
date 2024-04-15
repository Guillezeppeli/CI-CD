#!/bin/sh
# Start NGINX in the background
nginx &

# Start your Node.js application
node /usr/src/app/app.js