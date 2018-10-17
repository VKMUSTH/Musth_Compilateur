#Ouvrir les permissions
sudo chmod -R 777 /usr/share/plymouth/themes/pix/

#se placer dans le répertoire voulu
cd
cd /usr/share/plymouth/themes/pix

#télécharger l'image
wget --output-document=splash.png https://user-images.githubusercontent.com/22053566/46971153-b7b65e00-d0aa-11e8-8905-c458eccbfe8e.png

#Refermer les permissions
sudo chmod -R 644 /usr/share/plymouth/themes/pix/
#il est possible que ces changement soient écrasés lors de l'upgrade voir dans usr/share/plymouth/plymouth default
