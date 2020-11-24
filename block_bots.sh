#!/bin/bash
# Block bad bots IP
iptables -t mangle -A PREROUTING -s 85.208.96.0/22 -m comment --comment "semrush" -j DROP
iptables -t mangle -A PREROUTING -s 185.191.171.0/24 -m comment --comment "semrush" -j DROP
iptables -t mangle -A PREROUTING -s 104.196.30.166 -m comment --comment "zoominfo bot" -j DROP
iptables -t mangle -A PREROUTING -s 35.237.229.226 -m comment --comment "zoominfo bot" -j DROP
iptables -t mangle -A PREROUTING -s 104.196.178.236 -m comment --comment "zoominfo bot" -j DROP
iptables -t mangle -A PREROUTING -s 54.36.149.54 -m comment --comment "ahref bot" -j DROP
iptables -t mangle -A PREROUTING -s 54.36.149.15/24 -m comment --comment "ahref bot" -j DROP
iptables -t mangle -A PREROUTING -s 148.251.120.201 -m comment --comment "mj12 bot" -j DROP
iptables -t mangle -A PREROUTING -s 158.69.245.214 -m comment --comment "mj12 bot" -j DROP
iptables -t mangle -A PREROUTING -s 95.91.76.136 -m comment --comment "mj12 bot" -j DROP