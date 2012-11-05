#!/bin/sh
sudo localwiki-manage collectstatic --noinput
sudo /etc/init.d/apache2 restart
