#!/bin/bash

echo "--->"
TODAY=`date +"%Y-%m-%d %T"`
echo "Certbot starts renewal - ${TODAY}"

# Auto renew certificates that are near expiry
certbot renew