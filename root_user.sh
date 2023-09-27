#!/bin/bash
# This script is to install nginx from debian repo and starting the service and enabling the service
 

USERID=$(id -u)

if [ "$USERID" -ne 0 ]
then
	echo " KINDY SWITCH TO ROOT USER"
	exit 1;`
fi





