# Musth_Compilateur

Une fois votre raspberry connecté à internet voici les consignes d'installation.
- Ouvrir un Terminal
- Saisir les instructions suivantes

wget --output-document=Musth.zip https://github.com/VKMUSTH/Musth_Compilateur/archive/master.zip

unzip Musth.zip

cd Musth_Compilateur-master

bash musth.sh

- Vous êtes prêts à utiliser Musth


#Les éléments suivants seront modifiés ou installés

INITIALISATION => musth.sh

 - update
 - upgrade   o/n   188 Mo

LOGICIELS => logiciels.sh
- 1 apache2       OK    o/n   6263 Ko   Connexion à 127.0.0.1:80... échec : Connexion refusée.
- 2 php           OK    o/n   18,6 Mo   need update/upgrade
- 3 mysql         NOK   o/n   178 Mo    need update/upgrade
- 4 phpmyadmin    OK    o/n   139 Mo    need update/upgrade
- 5 gedit         OK    o/n
- 6 arduino       OK    o/n   115 Mo
- 7 gimp          OK    o/n   101 Mo    need update/upgrade
- 8 firefox       OK    o/n   93,5 Mo   need update/upgrade
- 9 kicad         OK    o/n   671 Mo
- 10 gparted      OK    o/n   12,3 Mo
- 11 xdotool      OK    o/n   174 Ko
- 12 candle       NOK
- 13 vlc          OK    o/n   75,3 Mo   need update/upgrade

CONFIGURATION => configuration.sh
- 1 heure         NOK à supprimer
- 2 audio         OK
- 3 wallpaper     NOK
- 4 splashpic     OK

DONNEES => data.sh
- code php        OK
- bdd sql         NOK
