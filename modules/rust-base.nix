{ config, lib, pkgs, ... }:

{
  config = {
    nixpkgs.hostPlatform = "aarch64-linux";

    system-manager.allowAnyDistro = true;

    environment = {
      systemPackages = with pkgs; [ rustc cargo rustfmt cargo-info ];
    };
  };
}
