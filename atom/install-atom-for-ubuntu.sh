#!/bin/bash
#==============================================================================#
# This script is used to install all usefull atom plugins for Javascript,
# Python and basic programming
# (Created for UBUNTU 18.04)
#==============================================================================#

# Rights test
ls /root 2> /dev/null 1> /dev/null
if [ $? -ne 0 ]
then
	echo "<error> : the script has to be run has a sudo user"
	exit 1
fi

# Atom installation
sudo apt-get -y install atom

# Package install
sudo apm install autocomplete
sudo apm install autocomplete-python
sudo apm install autocomplete-javascript
sudo apm install file-icons
sudo apm install linter
sudo apm install linter-eslint
sudo apm install platformio-ide-terminal
sudo apm install language-nginx
sudo apm install language-docker
sudo apm install activate-power-mode
