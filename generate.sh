#!/usr/bin/env bash

whence="$(nix eval --raw "nixpkgs.firmwareLinuxNonfree.src")/WHENCE"
ver="$(nix eval --raw "nixpkgs.firmwareLinuxNonfree.version")"

"$(nix-build --no-out-link)"/bin/nixos-firmware "$whence" "$ver"
