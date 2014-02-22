#!/bin/sh
sudo service apache2 stop
cd /usr/share/pyshared/sapling
sudo localwiki-manage runserver 0.0.0.0:80 --settings=sapling.settings
