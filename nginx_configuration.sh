#!/bin/bash
mkdir /var/sample
cp /home/ubuntu/index.html /var/sample

cat <<EOF > /home/ubuntu/exercise1.conf
server{
       listen 80;
       server_name sample.samplenaveen.in;


      location /{
          root /var/sample;
          index index.html;
       }
}
EOF

cat /home/ubuntu/exercise1.conf > /etc/nginx/conf.d/exercise1.conf
echo " conf file copied "

systemctl restart nginx
