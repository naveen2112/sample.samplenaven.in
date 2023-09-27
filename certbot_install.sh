#!/bin/bash

apt install snapd -y > /dev/null

sleep 5

snap install --classic certbot > /dev/null

sleep 10

ln -s /snap/bin/certbot /usr/bin/certbot

