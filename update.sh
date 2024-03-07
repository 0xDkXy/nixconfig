#!/usr/bin/env nix-shell
#! nix-shell -i bash -p bash

cp "$(pwd)/nixos/configuration.nix" /etc/nixos/configuration.nix
