#!/bin/bash
source novarc
./neutron-ext-net \
    -g 10.0.8.1 -c 10.0.8.0/24 \
    -f 10.0.8.201:10.0.8.254 ext_net
./neutron-tenant-net \
    -t admin -r provider-router \
    -N 10.0.8.1 internal 192.168.20.0/24
