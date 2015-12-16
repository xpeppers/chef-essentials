#!/bin/sh

VAGRANT_HOME=/c/HashiCorp/Vagrant
VIRTUALBOX_HOME=/c/Program\ Files/Oracle/VirtualBox

export PATH="${PATH}:${VAGRANT_HOME}/bin:${VIRTUALBOX_HOME}"

vagrant box add --name xpeppers/chef-essentials chef-essentials.box
vagrant up
