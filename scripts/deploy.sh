#!/bin/bash

# an ugly / hacky deployment, but good enough for my home RPi setup.
scp etc/nginx/sites-available/*.conf uberpi:/home/pi
scp html/index.html uberpi:/home/pi

ssh uberpi "sudo service nginx restart"
