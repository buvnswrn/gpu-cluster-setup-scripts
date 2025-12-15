#!/bin/bash
# Author: Bhuvaneshwaran Ilanthirayan
sudo apt-get update
sudo apt install ubuntu-drivers-common
ubuntu-drivers devices
sudo ubuntu-drivers autoinstall
sudo reboot now
