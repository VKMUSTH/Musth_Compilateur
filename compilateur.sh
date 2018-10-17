#Initialiser la séquence d'installation
	sudo apt update
	sudo apt upgrade
	sudo apt update
#se positionner sur le bureau
	cd Desktop/Musth_Compilateur

#1 apache2
	bash apache2.sh
#2 php
	bash php.sh

#3 mysql
	bash mysql.sh

#4 phpmyadmin
	bash phpmyadmin.sh	
#5 musth

#6 splashpic
	bash splashpic.sh
	
#7 gedit
	bash gedit.sh

#8 arduino
	bash arduino.sh

#9 gimp
	bash gimp.sh

#10 firefox
	bash firefox.sh

#x MALDUINO
	cd
	cd Desktop/COMPILATEUR/0.0_malduino

#x GIT
	cd
	cd Desktop/COMPILATEUR/0_git
	bash git.sh

#x xdotool
	cd
	cd Desktop/COMPILATEUR/1_xdotool
	bash xdotool.sh
