#!/bin/bash
apt install i3 xorg lightdm
echo 'deb http://deb.debian.org/debian bookworm main contrib non-free' >> /etc/apt/sources.list
dpkg --add-architecture i386
apt update
apt install steam alacritty firefox thunar
startx
