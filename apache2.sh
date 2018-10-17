#Source: https://raspbian-france.fr/installer-serveur-web-raspberry-lamp/
#Préparer l'installation
sudo apt update
sudo apt upgrade
sudo apt update

#Installation du serveur apache
sudo apt install apache2

#Donner des droits au dossier d’apache qui vous permettra de facilement administrer les site
sudo chown -R pi:www-data /var/www/html/
sudo chmod -R 770 /var/www/html/

#Vérifier le bon fonctionnnement
wget -O verif_apache.html http://127.0.0.1
#je ne comprends pas encore exactement
cat ./verif_apache.html
