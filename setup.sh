#!/bin/bash

cd ~/dotfiles
stow bin config x
sudo cp etc/lightdm/lightdm-gtk-greeter.conf /etc/lightdm/

