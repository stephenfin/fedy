#!/bin/bash

dnf config-manager --add-repo http://download.opensuse.org/repositories/home:snwh:moka/Fedora_$(cat /etc/fedora-release | grep -o "[0-9]*")/home:snwh:moka.repo
dnf -y install moka-icon-theme
