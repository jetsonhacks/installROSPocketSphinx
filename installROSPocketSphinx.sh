#!/bin/sh
sudo apt-get install gstreamer0.10-pocketsphinx
apt-get install gstreamer0.10-gconf
sudo apt-get install python-gst0.10
# Assume that the installation for the JetsonBot is in ~/jetsonbot
cd ~/jetsonbot/src
git clone https://github.com/jetsonhacks/pocketsphinx.git
/bin/echo -e "\e[1;32mROS Pocketsphinx for JetsonBot complete.\e[0m"

