#!/bin/bash
# This script is to install nginx from debian repo and starting the service and enabling the service
 

apt update 

sleep 5

apt install nginx -y

sleep 10

VERSION=$(nginx -v)

if [ "$?" -ne 0 ]
then
	echo " nginx is not installed"
	exit 1;
else
	echo " Installed nginx version is : $VERSION "

fi

systemctl enable nginx 


