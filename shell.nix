let
  sources = import ./nix/sources.nix;
in
{ pkgs ? import sources.unstable { }
}:
let
  nixos-firmware = import ./default.nix {
    inherit pkgs;
  };
in
pkgs.haskellPackages.shellFor {
  packages = _: [
    nixos-firmware
  ];
  withHoogle = true;
}
