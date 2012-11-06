Viget Theme and Vagrant Instance for Localwiki
==============================================

This project contains the Viget theme for Localwiki. It also has the files
necessary to develop and run it under a vagrant instance.

Prerequisites
-------------

1. You must have vagrant installed.
2. You'll need some bandwidth since the vagrant instance is about 2GB.

To get up and running:
----------------------

1. Host: $ git clone https://github.com/friendlycode/viget-theme
2. Host: $ cd viget-theme
3. Host: $ vagrant up
4. Wait while image downloads
5. Host: http://localhost:8000

To change the theme:
--------------------

1. Host: $ cd viget-theme
2. Host: $ git pull
3. Host: Modify the assets or templates in viget-theme/theme/
4. Host: $ vagrant ssh
5. Guest: $ ./refresh
6. Host: http://localhost:8000

To commit your changes:
-----------------------

1. Host: Make a git add/rm/commit of changes
2. Host: git push origin master

To create a new vagrant instance:
---------------------------------

1. Host: $ vagrant up
2. Host: $ vagrant ssh
3. Guest: $ ./cleanup-diskspace.sh
4. Host: $ vagrant halt
5. Host: $ vagrant package

