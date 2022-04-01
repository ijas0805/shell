#!/bin/sh
sudo rm -rf crawler
sudo apt autoremove -y
sudo apt install python3-pip -y
sudo apt install redis-tools -y
sudo apt install redis-server -y
sudo git clone https://github.com/firedrak/crawler.git
sudo pip install -r crawler/requirements.txt
# time python3 crawler/main.py $1 $2

