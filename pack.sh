#!/bin/sh

boxFile=$1

zip -rj xpeppers-chef-essentials.zip "$1" README.md start.sh Vagrantfile -x *.DS_Store
