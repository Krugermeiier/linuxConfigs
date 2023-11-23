#!/bin/bash
apt install i3 xorg lightdm alacritty thunar
echo 'deb http://deb.debian.org/debian bookworm main contrib non-free' >> /etc/apt/sources.list
dpkg --add-architecture i386
apt update
systemctl enable lightdm
