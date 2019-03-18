#!/bin/bash
#==============================================================================#
# This script is used to install fish and ohMyFish
# Python and basic programming
# (Created for MANJARO 18.04)
#==============================================================================#

# Rights test
ls /root 2> /dev/null 1> /dev/null
if [ $? -ne 0 ]
then
	echo "<error> : the script has to be run has a user"
	exit 1
fi

# fish installation
apt-get install fish
curl -L https://get.oh-my.fish | fish
