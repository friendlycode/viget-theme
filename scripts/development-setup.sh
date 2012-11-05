#!/bin/sh
rm -f /home/vagrant/refresh.sh
rm -f /home/vagrant/cleanup-diskspace.sh
sudo rm -rf /usr/share/localwiki/themes/viget-theme

ln -s /vagrant/scripts/refresh.sh /home/vagrant/refresh.sh
ln -s /vagrant/scripts/cleanup-diskspace.sh /home/vagrant/cleanup-diskspace.sh
sudo ln -s /vagrant/theme /usr/share/localwiki/themes/viget-theme
