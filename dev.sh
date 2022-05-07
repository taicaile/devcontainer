#!/bin/bash

apt update && apt upgrade -y

apt-get install -y \
    sudo \
    python3 \
    python3-dev \
    python3-venv \
    python3-pip \
    neofetch \
    net-tools \
    htop \
    wget \
    curl

apt-get install bash-completion && rm /etc/apt/apt.conf.d/docker-clean
apt-get clean
