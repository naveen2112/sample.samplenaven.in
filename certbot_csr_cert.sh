#!/bin/bash

#here we are getting ssl by the help of certbot tool which will automate the csr request and generating key and gets ssl/tls certificate from the lets encrypt
#while exectue the below certbot command ask the details like 
echo " email id : prnaveen2112@gmail.com "
echo " Accept the T&D : yes "
echo " lets encrypt can send email : no " 

certbot --nginx -d sample.samplenaveen.in
