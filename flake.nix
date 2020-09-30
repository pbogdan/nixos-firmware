{
  description = "Linux firmware for NixOS, split per driver.";

  inputs = {
    flake-utils = {
      url = "github:numtide/flake-utils";
    };

    nixpkgs = {
      url = "github:NixOS/nixpkgs/nixos-unstable";
    };
  };

  outputs = { self, flake-utils, nixpkgs }:
    nixpkgs.lib.recursiveUpdate
      (flake-utils.lib.eachSystem [
        "aarch64-linux"
        "i686-linux"
        "x86_64-linux"
      ]
        (system:
          let
            ver = nixpkgs.legacyPackages.${system}.firmwareLinuxNonfree.version;

            pkgs = import nixpkgs {
              overlays = [
                (import (./. + "/generated/${ver}/default.nix"))
              ];

              inherit system;
            };
          in
          rec {
            packages = flake-utils.lib.flattenTree pkgs.firmware;

            checks = packages;
          }
        ))
      (
        let
          pkgs = nixpkgs.legacyPackages.x86_64-linux;
        in
        {
          packages.x86_64-linux.nixos-firmware = import ./default.nix {
            inherit pkgs;
          };

          defaultPackage.x86_64-linux = self.packages.x86_64-linux.nixos-firmware;

          devShell.x86_64-linux = import ./shell.nix {
            inherit pkgs;
          };

          overlay = final: prev:
            let
              ver = final.firmwareLinuxNonfree.version;
            in
            import (./. + "/generated/${ver}/default.nix") final prev;
        }
      );
}
