#!/bin/bash

echo "==> Creating DNS CONF"
cat <<EOF> /etc/resolv.conf 
nameserver 8.8.8.8
nameserver 8.8.4.4
EOF
