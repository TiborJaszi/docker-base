#!/usr/bin/env bash
set -e

apt-get clean
rm -rf /var/lib/apt/lists/*
rm -rf /tmp/*
rm -rf /var/tmp/*
rm -rf /var/www/*
