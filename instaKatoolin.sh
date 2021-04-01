#!/bin/bash 

# you must be root to run this script, it assumes you already did an update && upgrade and already have git installed
# a script to install the Katoolin script to be able to install the Kali toolset onto Debian
cd /opt 
git clone https://github.com/LionSec/katoolin.git
cp katoolin/katoolin.py /usr/bin/katoolin
chmod +x /usr/bin/katoolin
katoolin
