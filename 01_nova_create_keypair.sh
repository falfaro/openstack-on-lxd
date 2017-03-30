#!/bin/bash
source novarc
openstack keypair create --public-key ~/.ssh/id_rsa.pub mykey
