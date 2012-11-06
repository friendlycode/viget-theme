#!/bin/sh
cd /opt/viget-theme
git pull
localwiki-manage collectstatic
/etc/init.d/apache2 restart
