ls -lah | grep -i Xauthority
sudo chown computer:computer .Xauthority
mv .Xauthority .Xauthority.bak

sudo apt-get purge lightdm
sudo apt-get install lightdm
dpkg-reconfigure lightdm
sudo service lightdm restart

sudo ls -lah /tmp
sudo chmod 1777 /tmp

sudo apt remove ubuntu-desktop
sudo apt update
sudo apt dist-upgrade
sudo apt autoremove
sudo apt clean

sudo apt install ubuntu-desktop -y
sudo shutdown -r now
