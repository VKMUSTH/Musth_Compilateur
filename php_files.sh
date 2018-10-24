#Ouvrir les permissions
sudo chmod -R 777 /var/www/html/

#se placer dans le répertoire voulu
cd
cd /var/www/html/

#télécharger l'image
wget --output-document=splash.png https://user-images.githubusercontent.com/22053566/46971153-b7b65e00-d0aa-11e8-8905-c458eccbfe8e.png

#Refermer les permissions
sudo chmod -R 644 /var/www/html/
