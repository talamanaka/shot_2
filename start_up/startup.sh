#!/bin/bash

echo "000000000000000000000000000000000000001111111111111111111111111111111111111"

echo "version :"
pwd
ls

# lsb_release -a
curl -LOk https://mega.nz/linux/repo/Debian_11/amd64/megasync-Debian_11_amd64.deb
curl -LOk https://mega.nz/linux/repo/Debian_11/amd64/megacmd-Debian_11_amd64.deb


cp *.deb /tmp/ 
ls /tmp/
apt install /tmp/megasync-Debian_11_amd64.deb -y

apt install /tmp/megacmd-Debian_11_amd64.deb -y

