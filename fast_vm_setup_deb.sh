#!/bin/sh

apt update
apt upgrade
apt install gcc make cmake dkms build-essential mc tree nano btop htop atop screen tmux tldr wget curl zip unzip openssh-server openssh-client nala git sqlite3 python3 python3-dev python3-setuptools python3-wheel python3-pip python3-venv firefox
apt autoremove
updatedb
