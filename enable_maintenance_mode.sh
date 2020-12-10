#!/bin/bash 

sudo a2dissite awx.dev.conf
sudo a2ensite 000-default.conf
sudo systemctl reload apache2
