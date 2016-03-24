# XPeppers Chef essentials
XPeppers Chef essentials training starting environment

## Install required software:

- Install [VirtualBox](https://www.virtualbox.org/)
- Download [chef-essentials.ova](https://download.xpeppers.com/chef-essentials.ova) virtual machine

## Import virtual machine into VirtualBox

1. Start VirtualBox
2. In the File menu, select Import Appliance
3. Click Choose, browse to the location containing chef-essentials.ova file

## Configure shared folders

1. Select chef-essentials machine
2. Open Settings dialog
3. Select Shared Folders tab and add new shared folder
4. Choose the folder you want to share, name it chef-essentials, do not check Auto-mount and confirm

## Start virtual machine

1. In the Machine menu, select Start
2. Login using `vagrant` user and password
3. Type `startx` to execute graphical environment
