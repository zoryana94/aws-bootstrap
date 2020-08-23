#!/bin/bash -xe
source /home/root/.bash_profile
[ -d "/home/root/app/release" ] && \
cd /home/root/app/release && \
npm stop