#!/bin/sh
#--begin_main_
sudo npm remove node-red && sudo npm -g remove node-red-admin && sudo rm -R ~/.node-red && sudo apt autoremove && sudo apt autoclean && sudo npm install -g --unsafe-perm node-red && node-red
#__end_main__
