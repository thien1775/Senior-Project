#!/bin/sh -e
sudo apt-get install libbluetooth-dev libreadline-dev -y
cd ~
sudo apt-get update
sudo apt-get install -y libusb-dev libdbus-1-dev libglib2.0-dev libudev-dev libical-dev libreadline-dev
sudo apt-get install cmake -y
get clone https://github.com/labapart/gattlib.git
cd gattlib
cmake ./
