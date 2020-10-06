#!/bin/bash 

sudo a2dissite runawx.conf
sudo a2ensite maintenance.conf
sudo systemctl reload apache2
