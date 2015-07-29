#!/bin/sh
# Add the gstreamer dependencies
sudo apt-get install gstreamer0.10-pocketsphinx gstreamer0.10-gconf python-gst0.10 -y
# Install virtual x11 for running pocketsphinx on JetsonBot without attached display
sudo apt-get install xvfb -y
# Assume that the installation for the JetsonBot is in ~/jetsonbot
cd ~/jetsonbot/src
git clone https://github.com/jetsonhacks/pocketsphinx.git
/bin/echo -e "\e[1;32mROS Pocketsphinx installation for JetsonBot complete.\e[0m"

