#!/bin/sh

# Setup Kali Linux

# Install gobuster
sudo apt-get install -y golang-go
mkdir $HOME/.go
mkdir $HOME/.go/bin
cd $HOME/.go/
git clone https://github.com/OJ/gobuster.git
cd gobuster
go get github.com/OJ/gobuster
go build
ln -s gobuster $HOME/.go/bin/gobuster

# Install SecLists
git clone https://github.com/danielmiessler/SecLists.git /usr/share/wordlists/SecLists

# git config
git config --global user.name 0bskur3
git config --global user.email 0bskur3@protonmail.com

