#Installer MySQL
sudo apt install mysql-server php-mysql
#Vérifier que MySQL fonctionne correctement
sudo mysql --user=root

#configurer mysql
#DROP USER 'root'@'localhost';
#CREATE USER 'root'@'localhost' IDENTIFIED BY '020061647';
#GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost';
#POUR SE CONNECTER LA PROCHAINE FOIS: mysql --user=root --password=votremotdepasse

#pour faire fonctionner l'estension mysqli
#source: https://www.crybit.com/how-to-enable-mysqli-extension-on-web-server/
php -m | grep mysql
