#!/bin/sh
cd /root/viget-theme
git pull
localwiki-manage collectstatic
/etc/init.d/apache2 restart
