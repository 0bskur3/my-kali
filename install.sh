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

