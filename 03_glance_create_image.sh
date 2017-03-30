#!/bin/bash
source novarc
curl http://cloud-images.ubuntu.com/xenial/current/xenial-server-cloudimg-amd64-root.tar.gz | \
  glance image-create --name xenial --disk-format raw --container-format bare
