#SOURCE
#https://www.youtube.com/watch?v=i3Db2qhT2K8
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install minicom

cd /boot
ls -l cmdline.txt
sudo nano cmdline.txt
#ttyAMAO tty
sudo apt-get update
sudo apt-get install xrdp
sudo apt-get libudev-dev
sudo apt-get install qtcreator
sudo apt-get install git
mkdir github
cd github
git clone https://github.com/zapmaker/GrblHoming
curl http://www.shapeoko.com/wiki/images/6/6a/Coaster.txt > Coaster.nc
