sudo a2dissite 000-default.conf
sudo a2ensite awx.dev.conf
sudo systemctl reload apache2
