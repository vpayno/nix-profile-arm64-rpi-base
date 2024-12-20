{ nixpkgs ? <nixpkgs>, pkgs ? import nixpkgs { }, }: {
  imports = [ ./rust-base.nix ];
}
