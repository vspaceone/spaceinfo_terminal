#!/bin/bash

sleep 120

cd /opt/spaceinfo
git pull origin master

#feh --file list.txt  -F -D 1 -z -Z
while [ 1 ]; do
sudo fbi -T 1 -t 7 /opt/spaceinfo/imgs/*.jpg -a -noverbose -u
sleep 1800
git pull origin master
sudo killall fbi
done
