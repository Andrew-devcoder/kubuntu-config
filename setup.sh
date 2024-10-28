#!/bin/bash
sudo apt update
chmod +x grub.conf/default.sh
./grub.conf/default.sh 
chmod +x nvidia.driver/default.sh
./nvidia.driver/default.sh 
chmod +x intel/microcode.sh
./intel/microcode.sh 
chmod +x pluseaudio/default.sh
./pluseaudio/default.sh 
chmod +x keyboards/conf.sh
./keyboards/conf.sh 