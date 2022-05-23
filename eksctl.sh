#!/bin/bash
#Install Eksctl

#Step 1: Update the System.

apt-get update

#Step 2: Install eksctl.

curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp

#Step 3: move the downloaded eksctl folder to /usr/local/bin.

sudo mv /tmp/eksctl /usr/local/bin

#Step 4: Ckeck the eksctl version.

eksctl version
