#!/bin/bash
echo "PLEASE CONNECT YOUR ALFA  NETWORK DEVICE & IT WILL AUTOMATICALLY CONNECTED AFTER GETTING SIGNAL"
sleep 10
lsusb
iwconfig
airmon-ng check kill
iwconfig wlan0 mode Monitor
iwconfig
aireplay-ng --test wlan0
