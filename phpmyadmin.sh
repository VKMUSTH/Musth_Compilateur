#source: https://raspbian-france.fr/installer-serveur-web-raspberry-lamp/
#Installer phpmyadmin
sudo apt install phpmyadmin

#Vérifier l'installation de phpmyadmin lien symbolique
sudo ln -s /usr/share/phpmyadmin /var/www/html/phpmyadmin
