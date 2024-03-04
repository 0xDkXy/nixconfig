#!/usr/bin/env nix-shell
#! nix-shell -i bash -p bash

ln -s "$(pwd)/nixos/configuration.nix" /etc/nixos/configurations.nix
ln -s "$(pwd)/home-manager/home.nix" /etc/nixos/home.nix
