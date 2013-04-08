#!/bin/sh
sudo localwiki-manage collectstatic --noinput
sudo service apache2 restart
