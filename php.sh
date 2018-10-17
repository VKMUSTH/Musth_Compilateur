#Installer php
sudo apt install php php-mbstring
sudo rm /var/www/html/index.html
echo "<?php phpinfo(); ?>" > /var/www/html/index.php
