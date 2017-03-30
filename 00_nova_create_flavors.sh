#!/bin/bash
source novarc
openstack flavor create --public \
    --ram   512 --disk  1 --ephemeral  0 --vcpus 1 m1.tiny
openstack flavor create --public \
    --ram  1024 --disk 20 --ephemeral 40 --vcpus 1 m1.small
openstack flavor create --public \
    --ram  2048 --disk 40 --ephemeral 40 --vcpus 2 m1.medium
openstack flavor create --public \
    --ram  8192 --disk 40 --ephemeral 40 --vcpus 4 m1.large
openstack flavor create --public \
    --ram 16384 --disk 80 --ephemeral 40 --vcpus 8 m1.xlarge
