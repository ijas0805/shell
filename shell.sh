#!/bin/sh
rm -rf crawler
apt autoremove -y
apt install python3-pip -y
apt install redis-tools -y
apt install redis-server -y
git clone https://github.com/firedrak/crawler.git
pip install -r crawler/requirements.txt
# time python3 crawler/main.py $1 $2

