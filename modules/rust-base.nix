{ config, lib, pkgs, ... }:

{
  config = {
    nixpkgs.hostPlatform = "aarch64-linux";

    environment = {
      systemPackages = with pkgs; [
        rustc
        cargo
        rustfmt
        cargo-info
      ];
    };
  };
}
