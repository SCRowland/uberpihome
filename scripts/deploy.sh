#!/bin/bash
set -e

# an ugly / hacky deployment, but good enough for my home RPi setup.
echo "Copying files into place"
scp etc/nginx/sites-available/*.conf uberpi:/home/pi
scp html/index.html uberpi:/home/pi

echo "Restarting nginx"
ssh uberpi "sudo service nginx restart"

echo "Deployment complete"
