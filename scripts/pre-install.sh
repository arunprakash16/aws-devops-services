#!/bin/bash

sudo apt update -y
sudo apt install awscli
sudo curl  https://bootstrap.pypa.io/pip/2.7/get-pip.py -o get-pip.py
sudo python3 get-pip.py
sudo pip3 install --upgrade pip
sudo pip3 install boto3


