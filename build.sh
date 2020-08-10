#!/usr/bin/env bash

ver="$(nix eval --raw "nixpkgs.firmwareLinuxNonfree.version")"

nix-build - <<EOF
with import <nixpkgs> {
   overlays = [ (import ./generated/$ver/default.nix) ];
};
firmware
EOF
