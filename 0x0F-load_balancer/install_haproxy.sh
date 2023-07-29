#!/usr/bin/env bash
#This is a Bash Script that installs and configure HAProxy on lb-01 Load Balancer server
#to send traffic to wev-server web-01 and web-server web-02 using the RoundRobin algorithm

sudo apt update && sudo apt upgrade -y
sudo add-apt-repository -y ppa:vbernat/haproxy
sudo apt-get install haproxy

#editing the configuration file
 server_config=\
"
frontend webapp-frontend
        bind *:80
        mode http
        default_backend webapp-backend
backend webapp-backend
        balance roundrobin
        server 221261-web-01 18.209.180.65:80 check
        server 221261-web-02 18.204.15.209:80 check
"
echo "$server_config" | sudo tee -a /etc/haproxy/haproxy.cfg
echo "ENABLED=1" | sudo tee -a /etc/default/haproxy
sudo service haproxy restart
