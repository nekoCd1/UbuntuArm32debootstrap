#!/bin/bash

set -e

PKG_FILE="/workspaces/$(basename $(pwd))/.devcontainer/packages.txt"

apt-get update

if [ -f "$PKG_FILE" ]; then
    xargs -a "$PKG_FILE" apt-get install -y
fi
