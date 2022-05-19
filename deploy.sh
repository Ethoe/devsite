#!/bin/bash
git pull origin master
source ~/Projects/ethoeblog/ethoeblogenv/bin/activate
pip install -r requirements.txt
deactivate
sudo systemctl restart ethoeblog
