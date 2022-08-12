#!/bin/bash
ln -s ~/repos/desktop-setup/config/i3 ~/.config 
ln -s ~/repos/desktop-setup/config/i3status ~/.config 
ln -s ~/repos/desktop-setup/config/gtk-3.0 ~/.config 

sudo cp ~/repos/desktop-setup/config/lightdm-gtk-greeter.conf /etc/lightdm/