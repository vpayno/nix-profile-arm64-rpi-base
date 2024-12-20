# nix-profile-arm64-rpi-base

Nix base "profile" for my raspian/debian hosts.

Goal: learn how to manage Debian host packages and configurations using Nix.

Using the following as inspiration/documentation:

- [github:numtide/system-manager](https://github.com/numtide/system-manager)

## Activating configuration

```bash { name=activate-configuration }
nix run 'github:vpayno/nix-profile-arm64-rpi-base' -- switch --flake '.'
```
