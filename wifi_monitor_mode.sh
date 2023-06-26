#!/bin/bash
lsusb
echo "PLEASE CONNECT YOUR ALFA  NETWORK DEVICE & IT WILL AUTOMATACALLY CONNECTED AFTER GETTING SIGNAL"
sleep 19
iwconfig
airmon-ng check kill
iwconfig wlan0 mode Monitor
iwconfig
aireplay-ng --test wlan0
#iwconfig wlan0 mode Managed

# test line
