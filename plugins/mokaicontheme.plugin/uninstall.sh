#!/bin/bash

dnf -y --setopt clean_requirements_on_remove=1 erase moka-icon-theme
rm -f /etc/yum.repos.d/home:snwh:moka.repo
