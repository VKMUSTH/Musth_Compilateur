#source: https://raspbian-france.fr/installer-serveur-web-raspberry-lamp/
#Installer phpmyadmin
sudo apt-get install phpmyadmin
#choisir apache2
#choisir non à cette question: Faut-il configurer la base de données de phpmyadmin avec dbconfig-common ? 

#Vérifier l'installation de phpmyadmin lien symbolique
sudo ln -s /usr/share/phpmyadmin /var/www/html/phpmyadmin

#supression phpmyadmin
#sudo apt-get autoremove --purge phpmyadmin
