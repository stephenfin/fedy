#!/bin/bash

dnf config-manager --add-repo=http://rpm.playonlinux.com/playonlinux.repo

dnf -y install playonlinux
