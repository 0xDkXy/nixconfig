#!/usr/bin/env nix-shell
#! nix-shell -i bash -p bash

ln "$(pwd)/nixos/configuration.nix" /etc/nixos/configuration.nix
ln -s "$(pwd)/home-manager/home.nix" /etc/nixos/home.nix
