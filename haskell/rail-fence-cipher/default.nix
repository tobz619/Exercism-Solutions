{ pkgs ? import (fetchTarball "channel:nixos-23.11") {}
}:

pkgs.haskell.packages.ghc928.callPackage ./rail-fence-cipher.nix {}
