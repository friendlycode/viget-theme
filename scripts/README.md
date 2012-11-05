This directory has utility and convenience scripts
==================================================

cleanup-diskspace.sh
--------------------

This script should _only_ be used inside of a vagrant instance. It performs
various cleanup tasks to shrink the final size of a vagrant box.

development-setup.sh
--------------------

This script removes and re-creates the project and script links inside of a 
development vagrant instance. This script should normally only need to be run 
at the initial creation of a vagrant instance. 

production-pull.sh
------------------

This script should be used on the production server to update the theme. It 
will pull the master branch of the viget-theme repository, collect the static 
files, and restart Apache.

refresh.sh
----------

This script should be used while customizing the theme in a vagrant instance. 
This script should be run from within the vagrant guest. It will collect the 
static files and restart Apache. 
